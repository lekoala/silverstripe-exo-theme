<div class="contact-form-section section section-padding bg-light">
    <div class="container">
        <div class="row">
            <div class="offset-lg-2 col-lg-8">
                <!-- Section Title Start -->
                <div class="section-title text-center" data-aos="fade-up">
                            <% with ContactSection %>
                    <h2 class="title fz-32">$ContactTitle</h2>
                    <p class="sub-title">$ContactDescription</p>
                        <% end_with %>
                </div>
                <!-- Section Title End -->
                <div class="contact-form">
                    <form action="$Link(send)" id="contact-form" method="post">
                        <div class="row mb-n3">
                            <div class="col-md-6 col-12 mb-3">
                                <input type="text" placeholder="Your Name *" name="name">
                            </div>
                            <div class="col-md-6 col-12 mb-3">
                                <input type="email" placeholder="Email *" name="email">
                            </div>
                            <div class="col-md-12 col-12 mb-3">
                                <input type="text" placeholder="Subject *" name="subject">
                            </div>
                            <div class="col-12 mb-3">
                                <textarea name="message" placeholder="Message"></textarea>
                            </div>
                            <div class="col-12 text-center mb-3">
                                <button class="btn btn-primary btn-hover-secondary">Submit</button>
                            </div>
                        </div>
                    </form>
                    <p class="form-messege"></p>
                </div>
            </div>
        </div>
    </div>
</div>
