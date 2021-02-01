<div class="testimonial-section section section-padding-top section-padding-bottom bg-light">
    <div class="container-fluid ps-xl-4 ps-lg-3 ps-md-3 ps-sm-3 ps-3 pe-xl-4 pe-lg-3 pe-md-3 pe-sm-3 pe-3">
        <div class="section-title text-center" data-aos="fade-up">
            <h2 class="title fz-32">Testimonials</h2>
        </div>
        <div class="testimonial-slider swiper-container" data-aos="fade-up"
            data-slides-xl="3" data-slides-lg="2" data-slides="1" data-space-between="50" data-loop="1" data-slides-per-group="1"
            data-centered="1" data-lazy="1" data-auto-height="1" data-pagination="1">
            <div class="swiper-wrapper">
                <% loop Testimonials %>
                <div class="swiper-slide">
                    <div class="testimonial-static mb-4">
                        <div class="testimonial-image">
                            <img src="$Picture.URL" alt="">
                        </div>
                        <div class="testimonial-content">
                            <p>$Content</p>
                        </div>
                        <div class="author-info">
                            <div class="cite">
                                <h6 class="name">$Name</h6>
                                <span class="position">$Job</span>
                            </div>
                        </div>
                    </div>
                </div>
                <% end_loop %>
            </div>
            <div class="swiper-pagination"></div>
        </div>
    </div>
</div>
