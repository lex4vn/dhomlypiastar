<div class="<?php echo str_replace('_','-',$blockid); ?> <?php echo $blockcls;?>" id="pavo-<?php echo str_replace('_','-',$blockid); ?>">
  <div class="container">
    <div class="inside space-padding-tb-40">
      <div class="row">
         <div class="col-xs-12 col-sm-6 col-md-3 col-lg-4">
          <?php if( $content=$helper->getLangConfig('widget_logo') ) {?>
              <?php echo $content; ?>
          <?php } ?> 
        </div>
        <div class="col-xs-12 col-sm-6 col-md-1 col-lg-8">
        <?php if ($informations) { ?>
        <div class="col-xs-12 col-sm-6 col-md-3 col-lg-5">
          <div class="panel">
            <div class="panel-heading"><h3 class="panel-title">CHÍNH SÁCH BẢO HÀNH</h3></div>
            <div class="panel-body">
              <ul class="list-unstyled">
                <?php foreach ($informations as $information) { ?>
                <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
                <?php } ?>
              </ul>
            </div>
          </div>
        </div>
        <?php } ?>
       <div class="col-xs-12 col-sm-6 col-md-3 col-lg-4">
            <div class="panel">
                <div class="panel-heading"><h5 class="panel-title">BỘ SƯU TẬP</h5></div>
                  <div class="panel-body">
                      <ul class="list-unstyled">
                          <li><a href="./san-pham-moi">Sản phẩm mới</a></li>
                          <li><a href="./san-pham-ban-chay">Sản phẩm bán chạy</a></li>
                          <li><a href="./san-pham-khuyen-mai">Sản phẩm khuyến mại</a></li>
                          <li><a href="./dong-ho-cap-doi">Đồng hồ cặp đôi</a></li>
                          <li><a href="./dong-ho-cap-doi">Đồng hồ cặp đôi</a></li>
                          <li><a href="./dong-ho-cap-doi">Đồng hồ cặp đôi</a></li>
                          <li><a href="./dan-ong-muon-so-huu-nhat">Đàn ông muốn sở hữu nhất</a></li>
                          <li><a href="./phu-nu-ua-thich-nhat">Phụ nữ ưa thích nhất</a></li>
                      </ul>
                  </div>
              </div>
          </div>
      </div>
      </div>
      <br>
      <br>
      <div class="row">
        <div class="col-xs-12 col-sm-6 <col-md-></col-md->3 col-lg-4">
         <div class="panel-heading"><h6 class="panel-title">Theo dõi chúng tôi để có những chiếc đồng hồ mới nhất và tốt nhất</h6></div>
        </div>
         <div class="col-xs-12 col-sm-6 col-md-3 col-lg-4">
          <?php
          echo $helper->renderModule('pavnewsletter');
          ?>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-3 col-lg-4">
          <?php
          if($content=$helper->getLangConfig('widget_about_us')){
          echo $content;
          }
          ?>
        </div>
      </div>
    </div>
  </div>
</div>

