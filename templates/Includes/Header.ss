<div class="header-section header-transparent sticky-header section">
    <div class="header-inner">
        <div class="container position-relative">
            <div class="row justify-content-between align-items-center">

                <!-- Header Logo Start -->
                <div class="col-xl-2 col-auto order-0">
                    <div class="header-logo">
                        <a href="/">
                            <img class="lazy" data-src="$SiteConfig.Logo.URL" alt="$SiteConfig.Title">
                        </a>
                    </div>
                </div>
                <!-- Header Logo End -->

                <!-- Header Main Menu Start -->
                <div class="col-auto col-xl d-flex align-items-center justify-content-xl-center justify-content-end order-2 order-xl-1">
                    <div class="header-menu d-none d-xl-block">
                        <nav class="main-menu">
                            <% include Navigation %>
                        </nav>
                    </div>

                    <div class="header-search-area mx-2">
                        <div class="header-search">
                            <a href="javascript:void(0)" class="header-search-toggle"><bs-i name="search"></bs-i></a>
                        </div>
                    </div>

                    <div class="header-mobile-menu-toggle d-xl-none ml-sm-2">
                        <button class="toggle">
                            <i class="icon-top"></i>
                            <i class="icon-middle"></i>
                            <i class="icon-bottom"></i>
                        </button>
                    </div>
                </div>
                <!-- Header Main Menu End -->

                <!-- Header Right Start -->
                <div class="col-xl-2 col d-none d-sm-flex justify-content-end order-1 order-xl-2">
                    <% if CallToAction %>
                    <a href="$CallToAction.Link" class="btn btn-big btn-white btn-hover-primary">$CallToAction.Title</a>
                    <% end_if %>
                </div>
                <!-- Header Right End -->

            </div>
        </div>
    </div>
</div>
