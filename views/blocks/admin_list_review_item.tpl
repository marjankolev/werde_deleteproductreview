<form action="[{$oViewConf->getSelfLink()}]" method="post" enctype="multipart/form-data">
	<input type="hidden" name="fnc" value="deleteProductReview"/>
	<input type="hidden" name="cl" value="werde_deleteproductreview"/> 
<td align="center" class="listitem[{$blWhite}]" valign="top">
	<a href="Javascript:editThis( '[{$oReview->oxreviews__oxobjectid->value}]');" class="listitem[{$blWhite}]">[{$oReview->oxreviews__oxcreate|oxformdate}]</a>
</td>
<td class="listitem[{$blWhite}]" valign="top">
	<a href="Javascript:editThis( '[{$oReview->oxreviews__oxobjectid->value}]');" class="listitem[{$blWhite}]">[{$oReview->oxreviews__oxtext->value}]</a>
</td>
<td class="listitem[{$blWhite}]" valign="top">
	<a href="Javascript:editThis( '[{$oReview->oxreviews__oxobjectid->value}]');" class="listitem[{$blWhite}]">[{if $oReview->oxreviews__oxparentid->value}][{$oReview->oxreviews__parenttitle->value}] [{$oReview->oxreviews__oxvarselect->value}][{else}][{$oReview->oxreviews__oxtitle->value}][{/if}]</a>
</td>
<td>
	<input type="hidden" name="editval[review_id]" value="[{$oReview->oxreviews__oxid->value}]">
	<button type="submit" name="deleteReview" class="btn btn-danger" value="Delete">Delete</button>
</td>
</button>