<% include PageTitle %>
<section class="section section-padding">
<div class="container">

    <h1>$Title</h1>

    <% if $Query %>
        <p class="search-query">You searched for &quot;{$Query}&quot;</p>
    <% end_if %>

    <% if $Results %>
    <ul id="search-results">
        <% loop $Results %>
        <li class="mb-4">
            <h4>
                <a href="$Link">
                    <% if $MenuTitle %>
                    $MenuTitle
                    <% else %>
                    $Title
                    <% end_if %>
                </a>
            </h4>
            <% if $Content %>
                <p>$Content.LimitWordCountXML</p>
            <% end_if %>
            <a class="search-read-more" href="$Link" title="Read more about &quot;{$Title}&quot;">Read more about &quot;{$Title}&quot;...</a>
        </li>
        <% end_loop %>
    </ul>
    <% else %>
    <p>Sorry, your search query did not return any results.</p>
    <% end_if %>

    <% include Pagination %>
</div>
</section>
