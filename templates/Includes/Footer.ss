<div class="footer-section section">
    <div class="container">

        <div class="row mb-lg-4 mb-md-3 mb-2">

            <div class="col-xl-4 col-lg-4 col-md-4 col-sm-6 col-12 col-12 mb-3">
                <div class="footer-widget">
                    <div class="footer-logo">
                        <a href="/"><img class="lazy" data-src="$SiteConfig.Logo.URL" alt="$SiteConfig.Title"></a>
                    </div>
                    <div class="footer-widget-content">
                        <div class="content">
                            <p><a href="tel:$SiteConfig.ContactPhone">$SiteConfig.ContactPhone</a></p>
                            <p><a href="mail:$SiteConfig.ContactEmail">$SiteConfig.ContactEmail</a> </p>
                        </div>
                        <div class="footer-social-inline">
                            <a href="$SiteConfig.TwitterLink" target="_blank"><bs-i name="twitter"></bs-i></a>
                            <a href="$SiteConfig.FacebookLink" target="_blank"><bs-i name="facebook"></bs-i></a>
                            <a href="$SiteConfig.InstagramLink" target="_blank"><bs-i name="instagram"></bs-i></a>
                        </div>
                    </div>
                </div>
            </div>

            <% loop FooterMenus %>
            <div class="col-xl-2 col-lg-2 col-md-4 col-sm-6 col-6 mb-3">
                <div class="footer-widget">
                    <h4 class="footer-widget-title">$Title</h4>
                    <div class="footer-widget-content">
                        <ul>
                            <% loop Items %>
                            <li><a href="$Link">$Title <% if Badge %><span class="footer-badge">$Badge</span><% end_if %></a></li>
                            <% end_loop %>
                        </ul>
                    </div>
                </div>
            </div>
            <% end_loop %>
        </div>
        <div class="row">
            <div class="col">
                <p class="footer-copyright">&copy; $Now.Format(Y) <a href="$absoluteBaseURL">$SiteConfig.Title</a>. <%t Footer.ALLRIGHTSRESERVED "All Rights Reserved" %>.</p>
            </div>
        </div>
    </div>
</div>

<a href="#" class="scroll-top" id="scroll-top">
    <bs-i name="arrow-up" class="arrow-top"></bs-i>
    <bs-i name="arrow-up" class="arrow-bottom"></bs-i>
</a>
