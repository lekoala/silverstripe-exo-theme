<div class="widget-wrapper">
    <div class="widget">
        <div class="widget-content">
            <div class="widget-search">
                <form action="#">
                    <input type="text" placeholder="Search...">
                    <button><i class="fas fa-search"></i></button>
                </form>
            </div>
        </div>
    </div>
    <div class="widget">
        <h3 class="widget-title mb-2">Categories</h3>
        <div class="widget-content">
            <ul class="widget-cate-list">
                <% loop BlogCategories %>
                <li><a href="$Link"><span class="text">$Title</span> <span class="count">$BlogPosts.Count</span></a></li>
                <% end_loop %>
            </ul>
        </div>
    </div>
    <div class="widget">
        <h3 class="widget-title mb-2">Popular Posts</h3>
        <div class="widget-content">
            <ul class="widget-list-post">
            <% loop PopularPosts %>
               <li>
                    <span class="category">$Category.Title</span>
                    <a href="$Link"> $Title</a>
                </li>
            <% end_loop %>
            </ul>
        </div>
    </div>

    <% with NewsletterSection %>
    <div class="widget">
        <div class="widget-content">
            <div class="widget-banner lazy" data-overlay="0.7" data-bg="$ThemeDir/images/bg/newsletter.jpg">
                <h3 class="title">$Newsletter</h3>
                <p>$Description</p>
                <a href="$SubscribeLink">$SubscribeTitle</a>
            </div>
        </div>
    </div>
    <% end_with %>

    <div class="widget">
        <h3 class="widget-title">Popular tags</h3>
        <div class="widget-content">
            <div class="tagcloud">
                <% loop BlogTags %>
                <a href="$Link">$Title</a>
                <% end_loop %>
            </div>
        </div>
    </div>
</div>
