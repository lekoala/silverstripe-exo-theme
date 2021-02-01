<% with CtaSection %>
<div class="section section-padding newsletter-section lazy" data-overlay="0.7" data-bg="$ThemeDir/images/bg/default2.jpg">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-xl-8 col-12 m-auto">
                <!-- CTA Content Start -->
                <div class="cta-content text-center">
                    <!-- Section Title Start -->
                    <div class="section-title color-light text-center mb-0" data-aos="fade-up">
                        <h2 class="title">$Title</h2>
                        <p class="sub-title fz-18">$Description</p>
                    </div>
                    <!-- Section Title End -->
                    <a href="$Button.Link" class="btn btn-primary btn-hover-secondary mt-4">$Button.Title</a>
                </div>
                <!-- CTA Content End -->
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
<% end_with %>
