<div data-toggle="dropdown" data-loading-text="<?php echo $text_loading; ?>" class="heading dropdown-toggle">   
<div class="cart-inner pull-right">
  <a class="btn">
    <i class="cart-icon fa fa-shopping-cart"></i>
     <?php 
     	$tmp = preg_split("#-#", $text_items );
     	if( count($tmp) > 1 ){
     		$text_items = $tmp[0];
     	}
     	echo $tmp;
     ?>
     <span id="cart-total" class="cart-total cart-mini-info"><?php <?php echo substr($text_items, 0, strpos($text_items, ' ')+1);?></span>
  </a>
</div>
</div>