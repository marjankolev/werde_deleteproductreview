
<?php
/**
 * Metadata version
 */
$sMetadataVersion = '1.0';
/**
 * Module information
 */
$aModule = array(
    'id'           => 'werde_deleteproductreview',
    'title'        => 'Easily Delete Product Reviews',
    'description'  => 'Delete Product Reviews',
    'thumbnail'    => 'logo.png',
    'version'      => '1.0',
    'author'       => 'Marjan Kolev',
    'url'          => 'http://marjankolev.com/',
    'email'        => 'marjankolev1994@yahoo.com',

    'files'  =>  array(
        'werde_deleteproductreview' => 'werde/deleteproductreview/Application/Controllers/admin/werde_deleteproductreview.php',
    ), 
     
    'blocks' => array(

        array(
              'template' => 'list_review.tpl',
              'block'    => 'admin_list_review_item',
              'file'     => '/views/blocks/admin_list_review_item.tpl',
        ),
        array(
              'template' => 'list_review.tpl',
              'block'    => 'admin_list_review_colgroup',
              'file'     => '/views/blocks/admin_list_review_colgroup.tpl',
        ),
        array(
              'template' => 'list_review.tpl',
              'block'    => 'admin_list_review_filter',
              'file'     => '/views/blocks/admin_list_review_filter.tpl',
        ),
        array(
              'template' => 'list_review.tpl',
              'block'    => 'admin_list_review_sorting',
              'file'     => '/views/blocks/admin_list_review_sorting.tpl',
        ),
    ),       
          
);