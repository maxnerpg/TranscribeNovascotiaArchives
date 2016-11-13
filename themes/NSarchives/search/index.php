
<?php
    $pageTitle = __('Search Transcribe@Yale ') . __('(%s results)', $total_results);
    echo head(array('title' => $pageTitle, 'bodyclass' => 'search'));
    $searchRecordTypes = get_search_record_types();
    $uri = WEB_ROOT .'/transcribe/';
?>
<style>	
	.collectionTitle h1, div.collectionDesc {
			margin-top:20px;
	}
	
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
	}
</style>
<div class="section-title">    
	<div class="row">
		<div class="collectionTitleToItem">
			<h1>
			Searching <?php echo total_records('Item'); ?> manuscripts 
			</h1>
		</div>
	</div>
	<div class="header-gradient">
		<div class="collectionTitle">
		     <h1>Results</h1>
		</div>
		<div class="main">
		    <div class="container-fluid">
		        <div class="row-fluid">
		            <div class="collectionDesc"><p>Found <?php echo $total_results; ?> instances of <?php echo htmlspecialchars($_GET["query"]) . ".</p><p>All transcriptions are licensed under a Creative Commons License (<a href=\"https://creativecommons.org/licenses/by/4.0/\" target=\"_blank\">CC-0</a>); please feel free to use the texts in your own research and/or teaching.";?></div>
		        </div>
		    </div>
		</div>
	</div>
</div>


<div id="columns" class="container">
	<div class="masonryrow">
<?php if ($total_results): ?>
<?php $filter = new Zend_Filter_Word_CamelCaseToDash; ?>
<?php foreach (loop('search_texts') as $searchText): ?>
<?php $record = get_record_by_id($searchText['record_type'], $searchText['record_id']); ?>
<?php $recordType = $searchText['record_type']; ?>
<?php set_current_record($recordType, $record); ?>
		
<?php echo '<a href="' . $uri . $record->item_id . '/' . $record->id . '"> </a>'; ?>
	<?php	 print_r( $record); ?>
	<div class="container">
	<?php	 print_r( $searchText); ?>

</div>
			
<?php endforeach; ?>
<?php else: ?>
	<p>
<?php echo __('Your query returned no results.');?>
	</p>
<?php endif; ?>


<?php echo pagination_links(); ?>

	</div>
</div>


<?php echo foot(); ?>

