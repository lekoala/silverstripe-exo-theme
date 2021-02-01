<% if PrevPost || NextPost %>
<div class="blog-nav-links">
    <h4 class="title">Related Posts </h4>
    <div class="nav-list">
        <% if PrevPost %>
        <% with PrevPost %>
        <div class="nav-item prev">
            <div class="inner">
                <a href="$Link">
                    <div class="hover-bg lazy" data-bg="$FeaturedImage.URL"></div>
                    <span class="category">$Category.Title</span>
                    <h6>$Title</h6>
                </a>
            </div>
        </div>
        <% end_with %>
        <% end_if %>

        <% if NextPost %>
        <% with NextPost %>
        <div class="nav-item next">
            <div class="inner">
                <a href="$Link">
                    <div class="hover-bg lazy" data-bg="$FeaturedImage.URL"></div>
                    <span class="category">$Category.Title</span>
                    <h6>$Title</h6>
                </a>
            </div>
        </div>
        <% end_with %>
        <% end_if %>
    </div>
</div>
<% end_if %>
