<ul>
<% loop $Menu(1) %>
    <li class="$LinkingMode<% if Children.count %> has-children<% end_if %>">
        <a href="$Link"><span class="menu-text">$MenuTitle</span></a>
        <% if Children.count %>
        <span class="menu-toggle"><i class="bi-caret-down"></i></span>
        <ul class="sub-menu">
        <% loop Children %>
        <li><a href="$Link">$Title</a></li>
        <% end_loop %>
        </ul>
        <% end_if %>
    </li>
<% end_loop %>
</ul>
