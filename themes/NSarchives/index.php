<?php echo head(array('bodyid'=>'home')); ?>

<?php echo get_theme_option('Homepage About'); ?>
<div class="jumbotron">
<div class="panel">
    <h4> About Transcribe @ Nova Scotia Archives </h4>
</div>
<div class="well">
    <h6>
        Transcribe @ Nova Scotia Archives is a web application that enables crowdsourcing transcription of archival documents held by the Nova Scotia Archives.
        <br>
        By transcribing these documents you are helping further the mission of the Nova Scotia Archives to provide access to heritage material.
        <br>
        To begin please select a collection you would be interested in contributing too
        <br>
        Transcribe @ Nova Scotia Archives is built on the Omeka Digital Library platform using the Scriptus Platform by DIYhistory.
    </h6>
</div>
</div>
<div class="row">
    <div class="col-sm-4">
        <?php if (get_theme_option('Display Featured Item') !== '0'): ?>
            <h2><?php echo __('Featured Item'); ?></h2>
            <?php  set_loop_records('items',random_featured_items(1)); ?>
        
        <?php foreach (loop('items') as $item): ?>
        
             <div class="col-sm-3">
                <figure>
	            <div class="masonrywell">
					<div class="thumbholder">
                         <?php if (metadata($item, 'has files')) {
                                                        echo link_to_item(
                                                            item_image('square_thumbnail', array(), 0, $item), 
                                                            array('class' => 'image'), 'show', $item
                                                        );
                                                }
                            ?>
                    </div>
                    <figcaption>
                            <?php
                            $title = metadata($item, array('Dublin Core', 'Title'));
                            $description = metadata($item, array('Dublin Core', 'Description'), array('snippet' => 150));
                            ?>
                            <h3><?php echo link_to($item, 'show', strip_formatting($title)); ?></h3>
                        
                            <?php if ($description): ?>
                                <p class="item-description"><?php echo $description; ?></p>
                            <?php endif; ?>
                    </figcaption>                
                </div>
                </figure>
            </div>

                  
                
                    <?php fire_plugin_hook('public_items_browse_each', array('view' => $this, 'item' =>$item)); ?>
            
            <?php endforeach; ?>
            
            

        <?php endif; ?>
    </div>
    <div class="col-sm-4">
        <?php if (get_theme_option('Display Featured Collection') !== '0'): ?>
            <h2><?php echo __('Featured Collection'); ?></h2>
            <?php echo random_featured_collection(); ?>
        <?php endif; ?>
    </div>
    <div class="col-sm-4">
        <?php if ((get_theme_option('Display Featured Exhibit') !== '0') && plugin_is_active('ExhibitBuilder') && function_exists('exhibit_builder_display_random_featured_exhibit')): ?>
            <?php echo exhibit_builder_display_random_featured_exhibit(); ?>
        <?php endif; ?>
    </div>
</div>    
<div class="row">
    <div class="col-sm-12">
        <h2><?php echo __('Recently Added Items'); ?></h2>
        <?php echo recent_items(3); ?>
        <p class="view-items-link"><a href="<?php echo html_escape(url('items')); ?>"><?php echo __('View All Items'); ?></a></p>
    </div>
    
    <?php fire_plugin_hook('public_home', array('view' => $this)); ?>
</div>

<?php echo foot(); ?>
