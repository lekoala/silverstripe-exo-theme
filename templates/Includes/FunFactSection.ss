<% with FunFactsSection %>
<div class="section section-padding-top section-padding-bottom bg-light">
    <div class="container">
        <div class="section-title text-center" data-aos="fade-up">
            <h2 class="title fz-32">$Title</h2>
        </div>
        <div class="row">
            <div class="col-lg-12 mx-auto">
                <div class="row row-cols-lg-4 row-cols-md-2 row-cols-sm-2 row-cols-1 mb-n4">
                    <% loop FunFacts %>
                    <div class="col mb-4" data-aos="fade-up">
                        <div class="funfact">
                            <div class="number"><span class="counter">$Value</span><% if ShowPlus %>+<% end_if %></div>
                            <h6 class="text">$Title</h6>
                        </div>
                    </div>
                    <% end_loop %>
                </div>
            </div>
        </div>
    </div>
</div>
<% end_with %>
