<?php
    $pageTitle = __('Browse collections');
    echo head(array('title'=>$pageTitle,'bodyclass' => 'collections browse'));
?>
   <div class="section-title">    
	<div class="header">
		<div class="panel">
		      <h1><?php echo 'Browse all collections'; ?></h1>
		</div>
	</div>
</div>


     <div id="columns" class="container">
        
        <?php if ($total_results > 0): ?>
            <?php foreach (loop('collections') as $collection): ?>
            <div class="col-sm-3">
            <figure>
	            <div class="masonrywell">
					<div class="thumbholder">
                            <?php if ($collectionImage = record_image('collection', 'square_thumbnail')): ?>
                                <?php echo link_to_collection($collectionImage, array('class' => 'image')); ?>
                            <?php endif; ?>
                    </div>
                    <figcaption>
                           
                            <?php if ($collection->hasContributor()): ?>
                                <?php echo metadata('collection', array('Dublin Core', 'Contributor'), array('all'=>true, 'delimiter'=>', ')); ?>
                            <?php endif; ?>
                    
                            <?php if (metadata('collection', array('Dublin Core', 'Description'))): ?>
                                <?php echo text_to_paragraphs(metadata('collection', array('Dublin Core', 'Description'), array('snippet'=>150))); ?>
                            <?php endif; ?>
                          
                            <?php echo link_to_collection(); ?>
                    </figcaption>
        
                            
                    </div>
                </figure>
                </div>
                    
                        <?php fire_plugin_hook('public_items_browse_each', array('view' => $this, 'collection' => $collection)); ?>
                
            <?php endforeach; ?>
        <?php else : ?>
            <p><?php echo 'No collections added, yet.'; ?></p>
        <?php endif; ?>
    </div>
    <?php echo pagination_links(); ?>        

<?php fire_plugin_hook('public_collections_browse', array('collections'=> $collections, 'view' => $this)); ?>
<?php echo foot(); ?>
