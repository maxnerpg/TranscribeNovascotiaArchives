
<?php echo head(array('title'=> 'Dashboard')); ?>

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
		text-align:left;
	}
}
</style>
<div id="jumbotron">
  <div id="container col-sm-4 col-offset-1">
    <div id="panel" >
       <h2>Most recent transcriptions</h2>
      <?php foreach ($this->submissionStats as $submissionMonth): ?>
        <p>Collection: <b><?php echo $submissionMonth["collection"] ?></b></p>
        <p>Date: <?php echo $submissionMonth["date"] ?></p>
        <p> Transcription count:<b> <?php echo $submissionMonth["transcriptionCount"] ?></b></p>
      <?php endforeach; ?>
    </div>
  </div>
  <div id="container col-sm-4 col-offset-1">
    <div id="panel" >
	<h1> New Collection Stats</h1>
      <?php foreach ($this->collectionStats as $collection): ?>
        <p>Collection: <b><?php echo $collection["title"] ?></b></p>
        <p>Number Of Files: <?php echo $collection["noOfFiles"] ?></p>
      <?php endforeach; ?>
    </div>
  </div>
</div>
<?php $user = current_user(); ?>
<?php if (!$user): ?>
<div class="panel">
<h2><div class="login-link"><a href="<?php echo WEB_ROOT;?>/guest-user/user/login">Login </a>to see your recent transcriptions and view account options.</div></h2>
</div>
<?php else: ?>
<div class="well">
<h2>Your Transcriptions</h2>
</div>
<div id="columns" class="container">		
		<?php foreach ($this->recentUserTranscriptions as $transcriptionItem): ?>
	 <div class="col-sm-3">
	        <figure>
	             <div class="masonrywell">
					<div class="thumbholder">
	                    <a href="<?php echo $transcriptionItem["URL_changed"];?>"><img src="<?php echo $transcriptionItem["image_url"] ?>" alt="<?php echo $transcriptionItem["file_title"] ?>,a part of <?php echo $transcriptionItem["item_title"] ?>" /></a>
	                    
	                
		                      					<div class="hoverEdit"><span class="glyphicon glyphicon-pencil"></span></div>

					
					</div>
					
                   <?php 
	                   $changedtime = new DateTime($transcriptionItem["time_changed"]);
	                   $formattedchangedtime = $changedtime->format('F j, Y — g:s a');
	                   ?>
          
                    
	                <figcaption>
	                    <h3><?php echo $transcriptionItem["item_title"] . ', ' . $transcriptionItem["file_title"]; ?></h3>
	                    <?php echo  $formattedchangedtime . '<br>' . "&ldquo;" . snippet_by_word_count($transcriptionItem["transcription"], 10, '...') . "&rdquo;"  ?>
	              

	                </figcaption>
	            </div>
	            </figure>
</div>
	            
	      
            <?php endforeach; ?>
   <?php endif; ?>				
				     
</div>
<div class="well">
<h2>All Transcriptions</h2>
</div>
<div id="columns" class="container">
			<?php foreach ($this->recentTranscriptions as $transcriptionItem): ?>
	
	        <div class="col-sm-3">
                <figure>
	            <div class="masonrywell">
					<div class="thumbholder">
	                    <a href="<?php echo $transcriptionItem["URL_changed"];?>"><img src="<?php echo $transcriptionItem["image_url"] ?>" alt="<?php echo $transcriptionItem["file_title"] ?>,a part of <?php echo $transcriptionItem["item_title"] ?>" /></a>
	                    
	                
		                      					<div class="hoverEdit"><span class="glyphicon glyphicon-pencil"></span></div>

					
					</div>
					
                   <?php 
	                   $changedtime = new DateTime($transcriptionItem["time_changed"]);
	                   $formattedchangedtime = $changedtime->format('F j, Y — g:s a');
	                   ?>
          
                    
	                <figcaption>
	                    <h3><?php echo $transcriptionItem["item_title"] . ', ' . $transcriptionItem["file_title"]; ?></h3>
	                    <?php echo  $formattedchangedtime . '<br>' . "&ldquo;" . snippet_by_word_count($transcriptionItem["transcription"], 10, '...') . "&rdquo;"  ?>
	              

	                </figcaption>
	            </div>
	            </figure>
	            
			</div>
	            
	      
            <?php endforeach; ?>

				     
</div>






</html>