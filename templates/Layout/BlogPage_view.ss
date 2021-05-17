<% include PageTitle %>

<div class="section section-padding">
    <div class="container">
        <div class="row mb-n4">
            <% with BlogPost %>
            <div class="col-lg-8 col-12 order-lg-1 mb-4">
                <div class="row row-cols-1 no-gutters">

                    <div class="blog-post blog-details col" data-aos="fade-up">
                        <div class="thumbnail">
                            <img class="w-100 lazy" data-src="$FeaturedImage.URL" alt="$Title">
                        </div>
                        <div class="info">
                            <h3 class="title">$Title</h3>
                            <div class="desc">
                                $Content.RAW
                            </div>
                            <ul class="meta mb-0 mt-4">
                                <li><bs-i name="pencil"></bs-i>Written by $Author.Title, $PublishedDate.Nice</li>
                                <li><bs-i name="tags"></bs-i>$TagsList</li>
                                <li><bs-i name="chat-left"></bs-i>$CommentsCount Comments</li>
                                <li class="media"><a href="#"><bs-i name="share-alt"></bs-i>Share this post</a>
                                    <div class="list">
                                    <a href="$ShareTwitterLink" target="_blank"><bs-i name="twitter"></bs-i></a>
                                    <a href="$ShareFacebookLink" target="_blank"><bs-i name="facebook"></bs-i></a>
                                    <a href="$ShareInstagramLink" target="_blank"><bs-i name="instagram"></bs-i></a>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <% include BlogEntryAuthor %>
                    <% include BlogNavLinks %>
                    <% include CommentsList %>
                    <% include CommentsForm %>
                </div>
            </div>
            <% end_with %>

            <div class="col-lg-4 col-12 order-lg-2 mb-4">
                <% include BlogSideBar %>
            </div>

        </div>
    </div>
</div>

<% include CtaSection %>
