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
</head>

<body>
    $Content
</body>

</html>
