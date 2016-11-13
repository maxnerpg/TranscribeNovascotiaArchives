<?php echo head(array('bodyid'=>'home')); ?>

<?php echo get_theme_option('Homepage About'); ?>
<div class="container">
<div class="panel text-center">
    <h2> About Transcribe @ Nova Scotia Archives </h2>
</div>
<div class="well">
    <h4>
        <b>Transcribe @ Nova Scotia Archives</b> is a web application that enables crowdsourcing transcription of archival documents held by the Nova Scotia Archives.
        <br><br>
        By transcribing these documents you are helping further the mission of the Nova Scotia Archives to provide access to heritage material.
        <br><br>
        To begin please select a collection you would be interested in contributing too
        <br><br>
        <b>Transcribe @ Nova Scotia Archives</b> is built on the Omeka Digital Library platform using the Scriptus Platform by DIYhistory.
        <br><br>
    </h4>
    <h4>
        <b>Total items transcribed: </b> <?php echo total_transcribed();  ?>
    <h4>
</div>
</div>
<div class="row">
    <div class="col-lrg-4 col-sm-6 col-xs-12">
        <?php if (get_theme_option('Display Featured Item') !== '0'): ?>
        <div class="container panel">
            <h2><?php echo __('Featured Item'); ?></h2>
        </div>
            <?php  set_loop_records('items',get_random_featured_items(1)); ?>
        
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
    <div class="col-lrg-4 col-sm-6 col-xs-12">
        <?php if (get_theme_option('Display Featured Collection') !== '0'): ?>
        <div class="container panel">
            <h2><?php echo __('Featured Collection'); ?></h2>
        </div>
              <?php  $item = get_random_featured_collection(); ?>        
        

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
            
            
            
            

        <?php endif; ?>
    </div>
</div>    
<div class="row">
    <div class="col-sm-12">
        <div class="container panel">
        <h2><?php echo __('Recently Added Items'); ?></h2>
        
        <p class="view-items-link"><a href="<?php echo html_escape(url('items')); ?>"><?php echo __('View All Items'); ?></a></p> 
        </div>    
        <?php  set_loop_records('items', get_recent_items(3)); ?> 
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
            
    </div>
    </div>
    
    <?php fire_plugin_hook('public_home', array('view' => $this)); ?>
</div>

<?php echo foot(); ?>
