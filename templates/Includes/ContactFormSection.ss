<div class="section section-padding contact-section lazy" data-overlay="0.7" data-bg="$ThemeDir/images/bg/contact.jpg">

    <div class="container">
        <div class="row row-cols-lg-2 row-cols-1 align-items-center">
            <div class="col">
                <!-- Contact Information -->
                <div class="contact-information mr-xl-4">

                    <% with ContactSection %>
                    <div class="section-title-two color-light">
                        <span class="sub-title">$Subtitle</span>
                        <h3 class="title">$Title</h3>
                    </div>
                    <% end_with %>
                    <div class="contact-info info-light">
                        <div class="icon inverted">
                            <linea-icon name="basic-map"></linea-icon>
                        </div>
                        <div class="info">
                            <h4 class="title">Our Locations</h4>
                            <span class="info-text"> $SiteConfig.ContactAddress.RAW</span>
                        </div>
                    </div>
                    <div class="contact-info info-light">
                        <div class="icon inverted">
                            <linea-icon name="basic-message-txt"></linea-icon>
                        </div>
                        <div class="info">
                            <h4 class="title">Give Us A Call</h4>
                            <span class="info-text"> $SiteConfig.ContactPhone</span>
                        </div>
                    </div>
                    <div class="contact-info info-light">
                        <div class="icon inverted">
                            <linea-icon name="basic-mail-open-text"></linea-icon>
                        </div>
                        <div class="info">
                            <h4 class="title"> Send a mail</h4>
                            <span class="info-text">
                                <a href="mailto:$SiteConfig.ContactEmail">$SiteConfig.ContactEmail</a>
                            </span>
                        </div>
                    </div>
                </div>
                <!-- Contact Information -->
            </div>
            <div class="col mt-lg-0 mt-4">
                <!-- Contact Form Start -->
                <div class="contact-form-area">
                    <!-- Section Title Start -->
                    <% with ContactSection %>
                    <div class="section-title text-center mb-4" data-aos="fade-up">
                        <h2 class="title fz-28">$ContactTitle</h2>
                        <p class="sub-title">$ContactDescription</p>
                    </div>
                    <% end_with %>
                    <!-- Section Title End -->
                    <form action="$ContactPage.Link(send)" id="contact-form" method="post">
                        <div class="row mb-n4">
                            <div class="col-md-12 col-12 mb-4">
                                <input type="text" placeholder="Your Name *" name="name">
                            </div>
                            <div class="col-md-12 col-12 mb-4">
                                <input type="email" placeholder="Email *" name="email">
                            </div>
                            <div class="col-12 mb-4">
                                <textarea name="message" placeholder="Message"></textarea>
                            </div>
                            <div class="col-12 text-center mb-4">
                                <button class="btn btn-primary btn-hover-secondary">Send your message</button>
                            </div>
                        </div>
                    </form>
                    <p class="form-messege"></p>

                    <!-- Animation Shape Start -->
                    <div class="shape shape-1 scene">
                        <span data-depth="1">
                            <img src="$ThemeDir/images/shape-animation/CIRCLE-SEGMENT-02.png" alt="">
                        </span>
                    </div>
                    <!-- Animation Shape End -->
                </div>
                <!-- Contact Form End -->
            </div>
        </div>
    </div>

    <!-- Animation Shape Start -->
    <div class="shape shape-1 scene">
        <span data-depth="1">
            <img src="$ThemeDir/images/shape-animation/CIRCLE-SEGMENT-04.png" alt="">
        </span>
    </div>
    <!-- Animation Shape End -->

</div>
