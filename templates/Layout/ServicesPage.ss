<% include PageTitle %>

<% with ServicesSection %>
<div class="section section-padding-top">
    <div class="container">

        <div class="section-title text-center" data-aos="fade-up">
            <h2 class="title fz-32">$Title</h2>
            <p class="sub-title">$Description</p>
        </div>

        <div class="row row-cols-lg-3 row-cols-md-2 row-cols-sm-2 row-cols-1 mb-n4 icon-box-shape-animation">
            <% loop Services %>
            <div class="col mb-4" data-aos="fade-up">
                <div class="icon-box box-border text-center">
                    <div class="icon"><img class="" src="$ThemeDir/images/svg/linea/linea-{$Icon}.svg" alt=""></div>
                    <div class="content">
                        <h3 class="title">$Title</h3>
                        <div class="desc">
                            <p>$Description</p>
                        </div>
                        <a href="$Link" class="link">Learn More</a>
                    </div>
                </div>

            </div>
            <% end_loop %>
        </div>
    </div>
</div>
<% end_with %>

<% include AboutSection %>
<% include FunFactSection %>
<% include ContactFormSection %>
