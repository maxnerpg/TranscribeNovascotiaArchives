<?php
    $pageTitle = __('Search Items');
    echo head(array('title' => $pageTitle, 'bodyclass' => 'items advanced-search'));
?>

    

<div class="section-title">    
		<div class="panel">
            <div class="container">
		     <h2><?php echo $pageTitle; ?></h2>
            </div>
		</div>
         <div class="well col-sm-12">
		      <?php $subnav = public_nav_items(); echo $subnav->setUlClass('nav nav-pills subnav'); ?>
</div>
	</div>
		     
<div class="item-search col-md-4 col-md-offset-4">
    <?php echo $this->partial('items/search-form.php', array('formAttributes' => array('id'=>'advanced-search-form'))); ?>
</div>
<?php echo foot(); ?>
