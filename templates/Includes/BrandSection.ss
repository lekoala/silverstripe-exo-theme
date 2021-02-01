<div class="brand-section section section-padding">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="brand-wrapper">
                    <div class="brand-list">
                        <div class="brand-carousel swiper-container" data-slides-xl="6" data-slides-lg="5" data-slides-md="4" data-slides="2" data-space-between="30" data-loop="1"
            data-centered="1" data-lazy="1" data-auto-height="1">
                            <div class="swiper-wrapper">
                                <% loop Brands %>
                                <div class="swiper-slide brand">
                                    <a href="$Link">
                                        <img src="$Image.URL" alt="$Title">
                                    </a>
                                </div>
                                <% end_loop %>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
