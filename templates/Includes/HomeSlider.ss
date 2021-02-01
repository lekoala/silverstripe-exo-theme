<div class="intro-slider-wrap section">
    <div class="intro-slider swiper-container" data-nav-next=".home-slider-next" data-nav-prev=".home-slider-prev" data-effect="fade" data-lazy="1">
        <div class="swiper-wrapper">
        <% loop HomeSlides %>
            <div class="swiper-slide">
                <div class="intro-section section overlay swiper-lazy" <% if Background %>data-background="$Background.URL"<% end_if %>>
                    <div class="container">
                        <div class="row row-cols-lg-1 row-cols-1">
                            <div class="col align-self-center">
                                <div class="intro-content mt-xl-8 mt-lg-8 mt-md-8 mt-sm-8 mt-xs-8">
                                    <h2 class="title">$Title</h2>
                                    <div class="desc">
                                        <p>$Description</p>
                                    </div>
                                    <% if Button %>
                                    <a href="$Button.Link" class="btn btn-big btn-primary btn-hover-dark">$Button.Title</a>
                                    <% end_if %>
                                    <% if AltButton %>
                                    <a href="$AltButton.Link" class="btn btn-big btn-outline-white btn-hover-primary">$AltButton.Title</a>
                                    <% end_if %>
                                </div>
                            </div>

                        </div>
                    </div>

                </div>
            </div>
        <% end_loop %>
        </div>
        <div class="home-slider-prev swiper-button-prev main-slider-nav"><i class="bi-chevron-left"></i></div>
        <div class="home-slider-next swiper-button-next main-slider-nav"><i class="bi-chevron-right"></i></div>
    </div>
</div>
