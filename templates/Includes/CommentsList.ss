
<div class="comment-list-wrapper">

    <div class="row">
        <div class="col-lg-12">
            <h4 class="title">$CommentsCount Comments</h4>
        </div>
        <% if Comments %>
        <div class="col-lg-12">

            <ol class="comment-list">
                <% loop Comments %>
                <li class="comment">
                    <div class="comment-2">
                        <div class="comment-author vcard">
                            <img alt="$Author.Title" src="$Author.ProfilePicture.URL">
                        </div>
                        <div class="comment-content">
                            <div class="meta">
                                <h6 class="fn">$Author.Title</h6>
                                <div class="comment-datetime"> $PublishedDate.Nice </div>
                            </div>
                            <div class="comment-text">
                                $Content.RAW
                            </div>

                            <div class="comment-actions">
                                <a class="comment-reply-link" href="#">Reply</a>
                            </div>
                        </div>
                    </div>
                </li>
                <% end_loop %>
            </ol>
        </div>
        <% end_if %>
    </div>
</div>
