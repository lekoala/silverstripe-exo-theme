<% include PageTitle %>

<div class="section section-padding fix">
    <div class="container">
        <div class="row mb-n4">

            <div class="col-lg-8 col-12 order-lg-1 mb-4">
                <div class="row row-cols-1 no-gutters">
                    <% loop LatestPosts %>
                    <div class="blog-post col" data-aos="fade-up">
                        <div class="thumbnail">
                            <a href="$Link" class="image"><img src="$FeaturedImage.URL" alt="$Title"></a>
                        </div>
                        <div class="info">
                            <ul class="meta">
                                <li><i class="bi-pencil"></i>Written by $Author.Title, $PublishedDate.Nice</li>
                                <li><i class="bi-tags"></i>$TagsList</li>
                                <li><i class="bi-chat-left"></i>$CommentsCount Comments</li>
                            </ul>
                            <h3 class="title"><a href="$Link">$Title</a></h3>
                            <div class="desc">
                                <p>$Description</p>
                            </div>
                            <a href="$Link" class="btn btn-primary btn-hover-secondary mt-3">Read More</a>
                        </div>
                    </div>
                    <% end_loop %>
                </div>

                <% include Pagination Results=$Results %>
            </div>

            <div class="col-lg-4 col-12 order-lg-2 mb-10">
                <% include BlogSideBar %>
            </div>

        </div>
    </div>
</div>

<% include CtaSection %>
