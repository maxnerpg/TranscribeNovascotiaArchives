
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
<div class="container">
  <div class="container col-sm-4 ">
    <div class="panel">
       <h3>Most recent transcriptions</h3>
	   <div class="well">  
        <?php foreach ($this->submissionStats as $submissionMonth): ?>
        <p>Collection: <b><?php echo $submissionMonth["collection"] ?></b></p>
        <p>Date: <?php echo $submissionMonth["date"] ?></p>
        <p> Transcriptions:<b> <?php echo $submissionMonth["transcriptionCount"] ?></b></p>
      <?php endforeach; ?>
		</div>
          </div>
  </div>
  <div class="container col-sm-4 col-sm-offset-2">
    <div class="panel">
	<h3> New Collection Stats</h3>
          <div class="well">    <?php foreach ($this->collectionStats as $collection): ?>
        <p>Collection: <b><?php echo $collection["title"] ?></b></p>
        <p>Number Of Files: <?php echo $collection["noOfFiles"] ?></p>
      <?php endforeach; ?>
  		</div>
    </div>
  </div>

<div class="container col-lg-10">
 <div class="panel">
<h3>Transcriptions</h3>
</div>
</div>
<table id="Transcriptions" class="table table-striped table-bordered" cellspacing="0" width="100%">
 <thead>
            <tr>
                <th>Item</th>
                <th>Collection</th>
                <th>Snippet</th>
                <th>Last Updated</th>
            </tr>
        </thead>
<tbody>
	<?php foreach ($this->recentTranscriptions as $transcriptionItem): ?>
	<tr>
		<td><?php echo $transcriptionItem["item_title"] . ', ' . $transcriptionItem["file_title"]; ?></td>
		<td><a href="<?php echo $transcribeItem["collection_link"];?>"><?php echo $transcriptionItem["collection_name"]; ?></a></td>
		<td><a href="<?php echo $transcriptionItem["URL_changed"];?>"><?php echo snippet_by_word_count($transcriptionItem["transcription"], 25, '...')?>&nbsp;<span class="glyphicon glyphicon-pencil"></span></a></td>
		<td><?php 
	                   $changedtime = new DateTime($transcriptionItem["time_changed"]);
	                   $formattedchangedtime = $changedtime->format('F j, Y — g:s a');
					   echo $formattedchangedtime;
	                   ?></td>
	</tr>
	<?php endforeach; ?>
</tbody>
</table>
</div>
</div>
<script src="https://cdn.datatables.net/1.10.13/js/jquery.dataTables.min.js"></script>
<script src="https://cdn.datatables.net/1.10.13/js/dataTables.bootstrap.min.js"></script>
<script>
$(document).ready(function() {
    $('#Transcriptions').DataTable();
} );
</script>
</html>