<?php
    $pageTitle = __('Search Items');
    echo head(array('title' => $pageTitle, 'bodyclass' => 'items advanced-search'));
?>

    
   
    <hr>
    <div class="section-title">    
	<div class="header-gradient">
		<div class="collectionTitle">
		     <h1><?php echo $pageTitle; ?></h1>
		</div>
	</div>
</div>
<div class="panel col-sm-12">
		      <?php $subnav = public_nav_items(); echo $subnav->setUlClass('nav nav-pills'); ?>
</div>
<div class="col-md-4 col-md-offset-4">
    <?php echo $this->partial('items/search-form.php', array('formAttributes' => array('id'=>'advanced-search-form'))); ?>
</div>
<?php echo foot(); ?>
