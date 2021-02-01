
<% if $Results.MoreThanOnePage %>
<div class="row">
    <div class="col">
        <ul class="pagination center">
            <% if $Results.NotFirstPage %>
            <li><a href="$Results.PrevLink" class="prev"><i class="bi-chevron-left"></i></a></li>
            <% end_if %>
            <% loop $Results.Pages %>
            <li>
                <% if $CurrentBool %>
                <a href="#" class="active">$PageNum</a>
                <% else %>
                <a href="$Link">$PageNum</a>
                <% end_if %>
            </li>
            <% end_loop %>
            <% if $Results.NotLastPage %>
            <li><a href="$Results.NextLink" class="prev"><i class="bi-chevron-right"></i></a></li>
            <% end_if %>
        </ul>
    </div>
</div>
<% end_if %>
