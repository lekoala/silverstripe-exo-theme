
# Exo theme for SilverStripe

A simple theme for SilverStripe for a typical, modern, corporate website.

This theme can be used to test your projects with a (more) realistic front end.

## Main features

- Bootstrap 5 beta 1
- Bootstrap icons 1.3
- Google fonts
- No jQuery!
- Lazy loaded images
- Swiper, AOS, Parallax
- Linea icon set

## Install the theme

### Automatic install

Simply run `composer require lekoala/silverstripe-exo-theme` and you should be good to go!

### Manual install

Copy the theme into the `themes/` directory of your SilverStripe project.  If you've named it correctly, there should be a directory called `themes/exo/templates`.

## Usage

All the templates expect top level Page classes. If you use namespaced classes or custom controllers, you can render with

  return $this->renderWith(["HomePage", "Page"]);

## Providing data

The theme expect some globally available variables to be defined

### SiteConfig

Here is a sample SiteConfig. Make sure you define these fields or alias them properly.

You can mock the config with the following function

    public function SiteConfig()
    {
        return new ArrayData([
            'Title' => "My Demo Website",
            'Logo' => [
                'URL' => '/resources/app/images/logo/sample-logo.png'
            ],
            'ContactPhone' => "(1) 123 456",
            'ContactEmail' => "demo@example.com",
            'ContactAddress' => "Some street, 0<br/>AZ42 Some place",
            'FacebookLink' => "#",
            'TwitterLink' => "#",
            'InstagramLink' => "#",
            'Favicon' => [
                'MaskColor' => '#5bbad5',
                'ThemeColor' => '#ffffff',
                'AppleIconURL' => '/resources/app/images/favicon/apple-touch-icon.png',
                'Favicon32URL' => '/resources/app/images/favicon/favicon-32x32.png',
                'Favicon16URL' => '/resources/app/images/favicon/favicon-16x16.png',
            ],
        ]);
    }

### Pages

Make sure you can access all single page type with a getter on the page controller: ContactPage => returns a Contact page instance

### Footer Menus

In the footer, provide a list of menus with FooterMenus

### Sections

Define section to see the appear. See the templates for more details on how they are used

## TODO

- Make things more configurable (eg: provide custom shapes, colors, etc)
- Test with actual blog module (currently it's simply mocked)
- Minimize css even more by reducing unused bootstrap components

## Credits

This theme is heavily based on Exomac theme
https://themeforest.net/item/exomac-corporate-business-bootstrap-5-template/29347615

However, it has been stripped from extra features and been heavily optimized for a more generic usage

## Maintainer

LeKoala - thomas@lekoala.be

## License

This module is licensed under the [MIT license](LICENSE).
