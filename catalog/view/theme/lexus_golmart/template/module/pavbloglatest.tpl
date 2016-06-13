<div class="box latest_blog container">
	<div class="panel-heading">
		<span class="leftline"></span>
			<h3 class="panel-title text-center">Tin Tức</h3>
		<span class="rightline"></span>
	</div>
	<div class="box-content" >
		<?php if( !empty($blogs) ) { ?>
		<div class="row">
			<?php foreach( $blogs as $key => $blog ) { $key = $key + 1;?>
			<div class="col-lg-<?php echo floor(12/$cols);?> col-md-<?php echo floor(12/$cols);?> col-sm-6 col-xs-12">
				
				<div class="media border-left">
				<div class = "row">
					  <a class="media-left text-center" href="<?php echo $blog['link'];?>">
					    <?php if( $blog['thumb']  )  { ?>
							<img src="<?php echo $blog['thumb'];?>" title="<?php echo $blog['title'];?>" alt="<?php echo $blog['title'];?>" class="img-responsive"/>
						<?php } ?>
					  </a>
				 </div>
				  <div class="media-body row">
				  	<p class="date"><?php echo date("d M",strtotime($blog['created']));?></p>
				    <h4 class="title media-heading"><a class="bold" href="<?php echo $blog['link'];?>" title="<?php echo $blog['title'];?>"><?php echo $blog['title'];?></a></h4>
				    <p class="description">
						<?php $blog['description'] = strip_tags($blog['description']); ?>
						<?php echo utf8_substr( $blog['description'],0, 300 );?>...
					</p>
					<div class="blog-button pull-right"><a class="bold" href="<?php echo $blog['link'];?>" title="<?php echo $blog['title'];?>"><span>Xem Thêm</span></a></div>
				  </div>
				</div>
			</div>
			<?php if( ( $key%$cols==0 || $key == count($blogs)) ){  ?>

			<?php } ?>
			<?php } ?>
		</div>
		<?php } ?>
	</div>
	<div class="view-all"><a href="./tin-tuc"><span>Xem tất cả</span></a></div>
</div>
