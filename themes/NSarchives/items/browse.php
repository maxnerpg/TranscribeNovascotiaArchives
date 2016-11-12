<?php
    $pageTitle = __('Browse Items');
    echo head(array('title'=>$pageTitle,'bodyclass' => 'items browse'));
?>
   
<div class="section-title">    
	<div class="header-gradient">
		<div class="collectionTitle">
		     <h1><?php echo 'Browse all items'; ?></h1>
		</div>
		<div class="main">
		    <div class="container-fluid">
		        <div class="row-fluid">
		             <?php $subnav = public_nav_items(); echo $subnav->setUlClass('nav nav-pills'); ?>
		        </div>
		    </div>
		</div>
	</div>
</div>
    <div id="columns" class="container">
        <?php if ($total_results > 0): ?>
        <?php
            $sortLinks[__('Title')] = 'Dublin Core,Title';
            $sortLinks[__('Creator')] = 'Dublin Core,Creator';
            ?>
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
            <div class="col-sm-9">
            <div id="outputs">
                <span class="outputs-label"><?php echo __('Output Formats'); ?></span>
                <?php echo output_format_list(false); ?>
            </div>
            </div>
        <?php else : ?>
            <p><?php echo 'No items added, yet.'; ?></p>
        <?php endif; ?>
    </div>
    </div>
    <?php echo pagination_links(); ?>

<?php fire_plugin_hook('public_items_browse', array('items'=>$items, 'view' => $this)); ?>
<?php echo foot(); ?>
