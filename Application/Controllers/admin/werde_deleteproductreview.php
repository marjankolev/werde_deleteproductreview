<?php

use OxidEsales\Eshop\Core\Registry;
use OxidEsales\Eshop\Core\Database\Adapter\DatabaseInterface;
use OxidEsales\Eshop\Core\DatabaseProvider;
use OxidEsales\Eshop\Core\Field;

class werde_deleteproductreview extends oxAdminView{

	/**
	* This function calls the parent data and returns the template to werde_deletecache_admin.tpl
	* 
	* @return string template name
	*/ 
	public function render()
	{
		parent::render();
		return "admin_list_review_item.tpl";
	}

	public function deleteProductReview(){
		$oDb = DatabaseProvider::getDb();
		$aParams = oxConfig::getRequestParameter('editval');
		$reviewId = $aParams['review_id'];

		$deleteReview = "DELETE FROM oxreviews WHERE oxid= '{$reviewId}';";

		$oDb->Execute($deleteReview);

		echo 'The review has been removed successfully from the shop';
	}
}