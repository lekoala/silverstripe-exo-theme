
<div class="comment-form-wrap">
    <div class="comment-respond">
        <h3 class="title">Leave a Reply</h3>
        <form action="$Link(post_comment)" method="post">
            <input type="hidden" name="SecurityID" value="$SecurityID">
            <div class="row">
                <div class="col-md-6 col-12 mb-3">
                    <input type="text" placeholder="Your Name *" name="name" required="required">
                </div>
                <div class="col-md-6 col-12 mb-3">
                    <input type="email" placeholder="Email *" name="email" required="required">
                </div>
                <div class="col-12 mb-3">
                    <textarea name="message" placeholder="Your Comment" required="required"></textarea>
                </div>
                <div class="col-12 text-left">
                    <button class="btn btn-primary btn-hover-secondary">Submit</button>
                </div>
            </div>
        </form>
    </div>
</div>
