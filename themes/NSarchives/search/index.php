
<?php
    $pageTitle = __('Search Transcribe@Yale ') . __('(%s results)', $total_results);
    echo head(array('title' => $pageTitle, 'bodyclass' => 'search'));
    $searchRecordTypes = get_search_record_types();
    $uri = WEB_ROOT .'/transcribe/';
?>

<div class="section-title">    
	<div class="panel">
		<div class="container">
		     <h3>
			 	Searching <?php echo total_records('Item'); ?> manuscripts. Results: Found <?php echo $total_results; ?> instances of <?php echo htmlspecialchars($_GET["query"]) ?>
			</h3>
		</div>
</div>


<div id="columns" class="container">

<?php if ($total_results): ?>
<?php $filter = new Zend_Filter_Word_CamelCaseToDash; ?>
<?php foreach (loop('search_texts') as $searchText): ?>
<?php $record = get_record_by_id($searchText['record_type'], $searchText['record_id']); ?>
<?php $recordType = $searchText['record_type']; ?>
<?php set_current_record('file', $record); ?>
<?php $fileTitle = strip_formatting(metadata('file', array('Dublin Core', 'Title')));
	  $theTranscription = strip_formatting(metadata('file', array('Scriptus', 'Transcription')));
	 $status =  $record->getElementTexts('Scriptus', 'Status');
		 ?>
	<div class="col-md-3">
		<figure>
			<div class="masonrywell">
				<div class="thumbholder">
<?php echo '<a href="' . $uri . $record->item_id . '/' . $record->id . '">' . file_image('thumbnail', array('alt' => $fileTitle)) .'</a>';
			$item_id = $record->item_id;
			$item = get_record_by_id('item', $item_id);
			
			set_current_record('item', $record);
				  $itemDate = strip_formatting(metadata('item', array('Dublin Core', 'Date')));
				  $itemCreator= strip_formatting(metadata('item', array('Dublin Core', 'Creator')));
				  

	        $percentNeedsReview = metadata('item', array('Scriptus', 'Percent Needs Review'));
            $percentCompleted = metadata('item', array('Scriptus', 'Percent Completed'));
            $totalPercent = $percentNeedsReview + $percentCompleted;
			
            if ($totalPercent > 100) $totalPercent = 100; ?>
            	<div class="hoverEdit"><span class="glyphicon glyphicon-pencil"></span></div>
					
			<div class="hoverMeta"><span class="glyphicon glyphicon-info-sign"></span> <?php
				if ($status == 'Not Started') { echo $status; }
				else {echo 'Started';}
				?>
			</div>
				 </div>
				
					<figcaption>
					<div class="progress item-progress">
                        <div class="progress-bar" role="progressbar" aria-valuenow="<?php echo $totalPercent;?>"  aria-valuemin="0" aria-valuemax="100" style="width: <?php echo $totalPercent;?>%;"><span class="sr-only"><?php echo $totalPercent;?>% Complete</span></div>
                    </div>
<?php $baseURL = Zend_Controller_Front::getInstance()->getRequest()->getBaseURL();
			
	
			?>
						<h3>
<?php echo '<a href="'. $baseURL . '/transcribe/' . $record->item_id.'/'.$record->id.'">' . metadata('item', array('Dublin Core', 'Title')) . ' &mdash; ' .$fileTitle . '</a>'; ?>
						</h3>
                    <?php if($itemCreator!='') { echo $itemCreator . '<br>'; }  ?>
                    <?php if($itemDate!='' && $itemDate!='undated') { echo $itemDate . '<br>';} 
                    echo  '<p>' . "&ldquo;" . snippet_by_word_count($theTranscription, 10, '...') . "&rdquo; </p>"  ;
                
                    
                    ?>

					</figcaption>
				</div>
			</figure>
		</div>
<?php endforeach; ?>
<?php else: ?>
	<p>
<?php echo __('Your query returned no results.');?>
	</p>
<?php endif; ?>


<?php echo pagination_links(); ?>


</div>


<?php echo foot(); ?>

