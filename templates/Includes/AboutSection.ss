<% with AboutSection %>

<div class="section section-padding section-padding-bottom-large">
    <div class="container">

        <!-- Section Title Start -->
        <div class="section-title text-center" data-aos="fade-up">
            <h2 class="title">$Title</h2>
            <p class="sub-title">$Subtitle</p>
        </div>
        <!-- Section Title End -->

        <!-- About Wrapper Start -->
        <div class="row">

            <!-- About Image Area Start -->
            <div class="col-xl-7 col-lg-6 col-12" data-aos="fade-up">
                <div class="about-image-area">
                    <div class="about-image">
                        <img src="$Image.URL" alt="">
                    </div>
                    <div class="about-image">
                        <img src="$AltImage.URL" alt="">
                    </div>
                    <!-- Animation Shape Start -->
                    <div class="shape shape-1 scene">
                        <span data-depth="1"><img src="$ThemeDir/images/shape-animation/CIRCLE-SEGMENT-01.png" alt=""></span>
                    </div>
                    <!-- Animation Shape End -->
                </div>
            </div>
            <!-- About Image Area Start -->

            <!-- About Start -->
            <% with Content %>
            <div class="col-xl-5 col-lg-6 col-12" data-aos="fade-up">
                <!-- About Content Area Start -->
                <div class="about-content-area">
                    <!-- Section Title Two Start -->
                    <div class="section-title-two">
                        <span class="sub-title">$Subtitle</span>
                        <h3 class="title">$Title</h3>
                    </div>
                    <!-- Section Title Two End -->

                    <p>$Description</p>

                    <% if Button %>
                    <a class="btn btn-primary btn-hover-secondary mt-xl-8 mt-lg-8 mt-md-6 mt-4" href="$Button.Link">$Button.Title</a>
                    <% end_if %>
                </div>
                <!-- About Content Area Start -->
            </div>
            <% end_with %>
            <!-- About Start -->

        </div>
        <!-- About Wrapper End -->

    </div>
</div>
<% end_with %>
