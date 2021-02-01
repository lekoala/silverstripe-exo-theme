<% with AboutSection %>
<!-- About Section Start -->
<div class="section section-padding-top section-padding-bottom-large">
    <div class="container">

        <!-- About Wrapper Start -->
        <div class="row">

            <% with Content %>
            <!-- About Start -->
            <div class="col-xl-6 col-lg-6 col-12" data-aos="fade-up">
                <!-- About Content Area Start -->
                <div class="about-content-area mt-0 mb-md-4 mb-4">
                    <!-- Section Title Two Start -->
                    <div class="section-title-two">
                        <span class="sub-title">$Subtitle</span>
                        <h3 class="title">$Title</h3>
                    </div>
                    <!-- Section Title Two End -->

                    <div class="row row-cols-sm-2 row-cols-auto mb-n4">
                        <% loop FunFacts %>
                        <div class="col mb-4" data-aos="fade-up">
                            <div class="about-funfact">
                                <div class="number"><span class="counter">$Value</span>+</div>
                                <h6 class="text">$Title</h6>
                                <p>$Descrpition</p>
                            </div>
                        </div>
                        <% end_loop %>
                    </div>
                </div>
                <!-- About Content Area Start -->
            </div>
            <!-- About Start -->
            <% end_with %>

            <!-- About Image Area Start -->
            <div class="col-xl-6 col-lg-6 col-12" data-aos="fade-up">
                <div class="about-image-area about-shape-animation right-0 mr-0">
                     <div class="about-image">
                        <img src="$Image.URL" alt="">
                    </div>
                    <div class="about-image">
                        <img src="$AltImage.URL" alt="">
                    </div>
                    <!-- Animation Shape Start -->
                    <div class="shape shape-1 scene">
                        <span data-depth="1"><img src="$ThemeDir/images/shape-animation/CIRCLE-SEGMENT-02.png" alt=""></span>
                    </div>
                    <!-- Animation Shape End -->
                </div>
            </div>
            <!-- About Image Area Start -->

        </div>
        <!-- About Wrapper End -->

    </div>
</div>
<!-- About Section End -->
<% end_with %>
