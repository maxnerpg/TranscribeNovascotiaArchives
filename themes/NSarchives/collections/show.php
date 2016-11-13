<?php
    $collectionTitle = strip_formatting(metadata('collection', array('Dublin Core', 'Title')));
    $collectionDesc  = metadata('collection', array('Dublin Core', 'Description'));
    echo head(array('title'=> $collectionTitle, 'bodyclass' => 'collections show'));
?>

<style>
@media (max-width: 767px) {
	.main {
	padding-left: 0;
	}
	div.collectionTitle {
	width:100%;

	padding-left:15px;
	}
	.collectionTitle h1 {
	text-align:left;
	}
	div.collectionDesc {
		margin-top:0;
		padding-right:10px;

	}
	div#pageshavebeen {
		
	}
}
</style>


<div class="section-title">    
		<div class="panel">
            <div class="container">
		     <h1><?php echo $collectionTitle; ?></h1>
			 <h3> <?php echo $collectionDesc; ?> </h3>
            </div>
		</div>
</div>
		   

	<div class="well" >
	    <div class="container-fluid">
	        <div class="row-fluid">
				<h4 id="pageshavebeen"> </h4>	
	            <div id="progressBar"></div>
	        </div>
	    </div>
	</div>	

<div id="columns" class="container">



<?php $totalFiles = 0; //Will hold number of files in collection
	$fileProgress = 0; //Will hold of files completed
	$total_needs_review = 0; //Will hold total percent of files that are under review
	$total_percent_completed = 0; //Will hold  percent of files that are completed
	$correctOrder = array( ); 
	$iter = 0;
    foreach (loop('items') as $item): 
		//Establish correct order for items.  It is difficult to return them in sorted error given that their values are treated as strings instead of numbers by Omeka, so we are sorting them in the view.  
		$percentCompleted = metadata($item, array('Scriptus', 'Percent Completed'));
		$percentNeedsReview = metadata($item, array('Scriptus', 'Percent Needs Review'));
		//Compatibility with old versions (where needs review existed) requires this step
		$total = $percentCompleted + $percentNeedsReview;                 
		$correctOrder[$iter] = $total;  
		$iter++;  
              
       endforeach;

		//$correctOrder consists of keys that are the item's order in the $items array, and values that are progress.
		//We sort the array by progress, then use array_keys to get an array with key, value pairs of (original order, sorted order).  We can then set the current item as the next item in sorted order as we iterate through the items.  
		asort($correctOrder);
		$referenceOrder = array_keys($correctOrder);
		$iter = 0; 
	
	
    foreach (loop('items') as $item): ?>
	 	<?php set_current_record('item', $items[$referenceOrder[$iter]]); 
		//I use $item to count the number of an item's files below.  $item is reset to reflect the correct sorted order
        $item = $items[$referenceOrder[$iter]]; 

        $itemTitle = strip_formatting(metadata('item', array('Dublin Core', 'Title')));
        $itemDate = strip_formatting(metadata('item', array('Dublin Core', 'Date')));
		$itemCreator= strip_formatting(metadata('item', array('Dublin Core', 'Creator')));
		$itemLoc = strip_formatting(metadata('item', array('Item Type Metadata', 'Location')));

        
        
         ?>
		 	<div class="col-sm-3">
	            <figure>
	            <div class="masonrywell">
					<div class="thumbholder">
	                <?php if (metadata('item', 'has thumbnail')): ?>
	                    <?php echo link_to_item(item_image('thumbnail', array('alt' => $itemTitle)));
								
		                        $percentNeedsReview = metadata('item', array('Scriptus', 'Percent Needs Review'));
                                $percentCompleted = metadata('item', array('Scriptus', 'Percent Completed'));
                                $totalPercent = $percentNeedsReview + $percentCompleted;
                                if ($totalPercent > 100) $totalPercent = 100;
		                     ?>
	                <?php endif; ?>
					<div class="hoverEdit"><span class="glyphicon glyphicon-pencil"></span></div>

					<div class="hoverMeta"><span class="glyphicon glyphicon-info-sign"></span> <?php echo $totalPercent;?>% Transcribed</div>
					</div>
					
                    <div class="progress item-progress">
                        <div class="progress-bar" role="progressbar" aria-valuenow="<?php echo $totalPercent;?>"  aria-valuemin="0" aria-valuemax="100" style="width: <?php echo $totalPercent;?>%;"><span class="sr-only"><?php echo $totalPercent;?>% Complete</span></div>
                    </div>
          
                    
	                <figcaption>
	                    <h3><?php echo link_to_item($itemTitle); ?></h3>
	                    <?php if($itemCreator!='') { echo $itemCreator . '<br>'; }  ?>
	                    <?php if($itemDate!='' && $itemDate!='undated') { echo $itemDate . '<br>';} ?>
					
	                </figcaption>
	            </div>
	            </figure>
	            </div>
	            
	            <?php $files = $item->getFiles();
            
                      //Again, this is tracking total files
                      $totalFiles += count($files);
                      //We don't want to mess up the percentages if needs review or completed are zero
                      if ($percentNeedsReview != 0){    
                        $total_needs_review += round(count($files) * ($percentNeedsReview / 100));
                      }
                      if ($percentCompleted != 0){  
                        $total_percent_completed += round(count($files) * ($percentCompleted / 100));
                      }
                      if ((count($files) > 0) && ($totalPercent != 0)){
                        $fileProgress += round(count($files) * ($totalPercent / 100)); 
                      }
                    ?>    
            <?php $iter++; ?>  
            <?php endforeach; ?>
	            <?php $total_percentage = $fileProgress / $totalFiles * 100;
                  $total_needs_review_percentage = round($total_needs_review / $totalFiles * 100);
                  $total_percent_completed = round($total_percent_completed / $totalFiles * 100); 
                  ?>   
	

</div>

	
	
	
	<!-- end collection-items -->
<script>
        totalPercent = '<?php echo $total_percentage ;?>';
        totalPercentRounded = Math.round(totalPercent);
        fileProgress = '<?php echo $fileProgress ;?>';
        fileProgress = Math.round(fileProgress);
        totalFiles = '<?php echo $totalFiles ;?>';
        percentCompleted = <?php echo $total_percent_completed ;?>;
        percentNeedsReview = <?php echo $total_needs_review_percentage ;?>;
        
        
        /*Debugging */
    
/*
        console.log("PERCENT IS");
        console.log(totalPercent);
        console.log("FILE PROGRESS IS");
        console.log(fileProgress);
        console.log("TOTAL FILES IS");
        console.log(totalFiles);
        console.log("PERCENT COMPLETED IS");
        console.log(percentCompleted);
        console.log("PERCENT NEEDS REVIEW");
        console.log(percentNeedsReview);
        
*/
        progressBar = '<div id="collectionProgress" class="progress"><div class="progress-bar" role="progressbar" aria-valuenow="' + totalPercent + '" aria-valuemin="0" aria-valuemax="100" style="width:' + totalPercent + '%"><span class="sr-only">' + totalPercent + '% Complete</span></div></div>'; 
        statusText = '<strong>' + fileProgress + ' </strong>of<strong> ' + totalFiles + ' </strong>pages transcribed';

        jQuery( "div#progressBar" ).append( progressBar );
        jQuery( "#pageshavebeen" ).append( statusText );

</script>


<?php fire_plugin_hook('public_collections_show', array('view' => $this, 'collection' => $collection)); ?>
<?php echo foot(); ?>
