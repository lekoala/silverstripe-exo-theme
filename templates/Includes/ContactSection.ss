<div class="section section-padding">
    <div class="container shape-animate">

        <% with ContactSection %>
        <div class="section-title text-center mb-lg-4 mb-sm-3 mb-xs-2" data-aos="fade-up">
            <h2 class="title">$Title</h2>
            <p class="sub-title">$Description</p>
        </div>
        <% end_with %>

        <div class="row row-cols-lg-3 row-cols-md-2 row-cols-sm-2 row-cols-1 mb-n4">
            <div class="col mb-4" data-aos="fade-up">
                <!-- Contact Information Start -->
                <div class="contact-info">
                    <div class="icon">
                        <linea-icon name="basic-map"></linea-icon>
                    </div>
                    <div class="info">
                        <h4 class="title">Our Locations</h4>
                        <span class="info-text"> $SiteConfig.ContactAddress.RAW</span>
                    </div>
                </div>
                <!-- Contact Information End -->
            </div>
            <div class="col mb-4" data-aos="fade-up">
                <!-- Contact Information Start -->
                <div class="contact-info">
                    <div class="icon">
                        <linea-icon name="basic-message-txt"></linea-icon>
                    </div>
                    <div class="info">
                        <h4 class="title">Give Us A Call</h4>
                        <span class="info-text"> $SiteConfig.ContactPhone <br/> &nbsp;</span>
                    </div>
                </div>
                <!-- Contact Information End -->
            </div>
            <div class="col mb-4" data-aos="fade-up">
                <!-- Contact Information Start -->
                <div class="contact-info">
                    <div class="icon">
                        <linea-icon name="basic-mail-open-text"></linea-icon>
                    </div>
                    <div class="info">
                        <h4 class="title"> Help Desk</h4>
                        <span class="info-text">
                            <a href="mailto:$SiteConfig.ContactEmail">$SiteConfig.ContactEmail</a> <br/> &nbsp;
                        </span>
                    </div>
                </div>
                <!-- Contact Information End -->
            </div>
        </div>

        <!-- Animation Shape Start -->
        <div class="shape shape-1 scene">
            <span data-depth="4"><img src="$ThemeDir/images/shape-animation/CIRCLE-SEGMENT-05.png" alt="shape"></span>
        </div>
        <!-- Animation Shape End -->

    </div>
</div>
