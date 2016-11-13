<?php
    $pageTitle = __('Search Items');
    echo head(array('title' => $pageTitle, 'bodyclass' => 'items advanced-search'));
?>

    

    <div class="section-title">    
	<div class="">
		<div class="panel">
		     <h1><?php echo $pageTitle; ?></h1>
             <div class="panel col-sm-12">
                  <?php $subnav = public_nav_items(); echo $subnav->setUlClass('nav nav-pills'); ?>
</div>
		</div>
	</div>
</div>

		     
<div class="item-search col-md-4 col-md-offset-4">
    <?php echo $this->partial('items/search-form.php', array('formAttributes' => array('id'=>'advanced-search-form'))); ?>
</div>
<?php echo foot(); ?>
