function ready(fn) {
    if (document.readyState != "loading") {
        fn();
    } else {
        document.addEventListener("DOMContentLoaded", fn);
    }
}

function each(selector, fn) {
    var elements = document.querySelectorAll(selector);
    Array.prototype.forEach.call(elements, function (el, i) {
        fn(el, i);
    });
}

ready(function () {
    // lazy
    var lazyOptions = {};
    var lazyLoadInstance = new LazyLoad(lazyOptions);

    // parallax
    each(".scene", function (el) {
        var parallaxInstance = new Parallax(el);
    });

    // scroll top + sticky header
    window.addEventListener("scroll", function () {
        var stickyHeader = document.querySelector(".sticky-header");
        var scrollUp = document.querySelector("#scroll-top");
        if (window.pageYOffset > 350) {
            stickyHeader.classList.add("is-sticky");
            scrollUp.classList.add("show");
        } else {
            stickyHeader.classList.remove("is-sticky");
            scrollUp.classList.remove("show");
        }
    });

    // aos
    AOS.init({
        offset: 80,
        duration: 1000,
        once: true,
        easing: "ease",
    });

    // mobile
    var menuTrigger = document.querySelector(".header-mobile-menu-toggle");
    mainMenu = document.querySelector(".header-menu");
    menuTrigger.addEventListener("click", function () {
        mainMenu.classList.toggle("is-mobile");
        menuTrigger.classList.toggle("is-active");
    });

    // search
    var searchTrigger = document.querySelector(".header-search-toggle"),
        searchClose = document.querySelector("button.search-close"),
        searchContainer = document.querySelector(".main-search");

    searchTrigger.addEventListener("click", function () {
        searchContainer.classList.add("inside");
    });

    searchClose.addEventListener("click", function () {
        searchContainer.classList.remove("inside");
    });

    document.onkeydown = function (evt) {
        evt = evt || window.event;
        if (evt.key == "Escape") {
            searchContainer.classList.remove("inside");
        }
    };

    // swiper
    each(".swiper-container", function (el) {
        var data = el.dataset;

        // Base opts
        // https://swiperjs.com/api/#parameters
        var opts = {
            loop: true,
            slidesPerView: 1,
        };
        // Configurable
        if (data.effect) {
            opts.effect = data.effect;
            if (opts.effect == "fade") {
                opts.fadeEffect = {
                    crossFade: true,
                };
            }
        }
        if (data.slides) {
            opts.slidesPerView = parseInt(data.slides);
        }
        if (data.slidesPerGroup) {
            opts.slidesPerGroup = parseInt(data.slidesPerGroup);
        }
        if (data.navNext && data.navPrev) {
            opts.navigation = {
                nextEl: data.navNext,
                prevEl: data.navPrev,
            };
        }
        if (data.centered || data.center) {
            opts.centeredSlides = true;
        }
        if (data.speed) {
            opts.speed = parseInt(data.speed);
        }
        if (data.loop) {
            opts.loop = !!data.loop;
        }
        if (data.spaceBetween) {
            opts.spaceBetween = parseInt(data.spaceBetween);
        }
        if (data.autoHeight) {
            opts.autoHeight = !!data.autoHeight;
        }
        if (data.pagination) {
            opts.pagination = {
                el: ".swiper-pagination",
                type: "bullets",
                clickable: true,
            };
        }
        if (data.slidesXxl || data.slidesXl || data.slidesLg || data.slidesMd) {
            var responsive = {};
            if (data.slidesXxl) {
                responsive[1400] = { slidesPerView: parseInt(data.slidesXxl) };
            }
            if (data.slidesXl) {
                responsive[1200] = { slidesPerView: parseInt(data.slidesXl) };
            }
            if (data.slidesLg) {
                responsive[992] = { slidesPerView: parseInt(data.slidesLg) };
            }
            if (data.slidesMd) {
                responsive[768] = { slidesPerView: parseInt(data.slidesMd) };
            }
            if (data.slides) {
                responsive[576] = { slidesPerView: parseInt(data.slides) };
            }
            opts.breakpoints = responsive;
        }
        if (data.lazy) {
            opts.preloadImages = false;
            opts.lazy = true;
        }

        var swiperInstance = new Swiper(el, opts);
    });
});
