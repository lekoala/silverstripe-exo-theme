<div class="section section-padding">
    <div class="container">
        <div class="section-title text-center" data-aos="fade-up">
            <h2 class="title">Latest blog posts</h2>
        </div>

        <div class="row row-cols-lg-3 row-cols-md-2 row-cols-sm-2 row-cols-1 mb-n4">
            <% loop LatestPosts %>
            <div class="col">
                <div class="blog mb-4">
                    <div class="thumbnail">
                        <a href="$Link" class="image"><img src="$FeaturedImage.URL" alt="$Title"></a>
                    </div>
                    <div class="info">
                        <ul class="meta">
                            <li><bs-i name="calendar"></bs-i>$PublishedDate.Nice</li>
                            <li><bs-i name="eye"></bs-i>$ViewCount views</li>
                        </ul>
                        <h3 class="title"><a href="$Link">$Title</a></h3>
                        <a href="$Link" class="btn-link "> Read More</a>
                    </div>
                </div>
            </div>
            <% end_loop %>
        </div>
    </div>
</div>
