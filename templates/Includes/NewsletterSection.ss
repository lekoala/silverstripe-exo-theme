<% with NewsletterSection %>
<div class="section section-padding newsletter-section lazy" data-overlay="0.7" data-bg="$ThemeDir/images/bg/newsletter.jpg">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-12">
                <div class="newsletter-content">
                    <div class="section-title color-light text-center" data-aos="fade-up">
                        <h2 class="title">$Title</h2>
                        <p class="sub-title fz-18">$Description</p>
                    </div>
                    <div class="newsletter-form">
                        <form action="$SubscribeLink">
                            <input type="email" placeholder="Ente your email" name="mail">
                            <button class="btn btn-primary btn-hover-secondary">Subscribe</button>
                        </form>
                    </div>
                </div><!-- /newsletter-content -->
            </div>
        </div>
    </div>

    <div class="shape shape-1 scene">
        <span data-depth="1">
            <img src="$ThemeDir/images/shape-animation/CIRCLE-SEGMENT-04.png" alt="">
        </span>
    </div>
</div>
<% end_with %>
