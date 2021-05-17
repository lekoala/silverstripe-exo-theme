<!DOCTYPE html>
<html class="no-js" lang="$i18nLocale">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>$Title | $SiteConfig.Title</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    $MetaTags

    <!-- Favicon -->
    <% with SiteConfig.Favicon %>
    <link rel="apple-touch-icon" sizes="180x180" href="$AppleIconURL">
    <link rel="icon" type="image/png" sizes="32x32" href="$Favicon32URL">
    <link rel="icon" type="image/png" sizes="16x16" href="$Favicon16URL">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="$MaskColor">
    <meta name="msapplication-TileColor" content="$ThemeColor">
    <meta name="theme-color" content="$ThemeColor">
    <% end_with %>

    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Inter&family=Raleway&display=swap" rel="stylesheet">

    <% require themedCSS("plugins/aos.min.css") %>

    <% require themedCSS("style.min.css") %>

    <% if EnableBootstrapJs %>
    <% require themedJavascript("vendor/bootstrap/bootstrap.bundle.min.js") %>
    <% end_if %>

    <% require themedJavascript("plugins/lazyload.min.js") %>
    <% require themedJavascript("plugins/aos.min.js") %>

    <% if EnableSwiperJs %>
    <% require themedCSS("plugins/swiper.min.css") %>
    <% require themedJavascript("plugins/swiper.min.js") %>
    <% end_if %>

    <% require themedJavascript("plugins/parallax.min.js") %>
    <% require themedJavascript("main.js") %>

    <script type="module">
    import BootstrapIcon from '{$ThemeDir}/javascript/bootstrap-icon-element.js'
    import LineaIcon from '{$ThemeDir}/javascript/linea-icon-element.js'
    </script>
</head>

<body>

    <div id="page" class="section">
        <% include Header %>
        <% include Search %>

        $Layout

        <% include Footer %>
    </div>

</body>

</html>
