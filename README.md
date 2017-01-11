![alt text](http://cdn0.trado.io/trado-promo/assets/img/cropped.png "Trado")

# PDF Invoice Module
Module for PDF invoices in the Trado Ecommerce platform. If you would like to get started using the Trado Ecommerce platform, head on over to the [Official site](http://www.trado.io/?utm_source=github&utm_medium=website&utm_campaign=trado)!

[Release notes](http://release.tomdallimore.com/projects/trado-pdf-invoiceg)

## Installation

Add module to your Gemfile:

```ruby
gem 'trado_pdf_invoice_module'
```

Then run bundle to install the Gem:

```sh
bundle install
```

Add initializer configuration and set new route:

```sh
rails generate trado_pdf_invoice_module:install
```

Restart the main application server:

```sh
foreman start -f Procfile.dev
```

## Versioning

Trado PayPal module follows Semantic Versioning 2.0 as defined at
<http://semver.org>.

## How to contribute

* Fork the project
* Create your feature or bug fix
* Add the requried tests for it.
* Commit (do not change version or history)
* Send a pull request against the *development* branch

## Copyright
Copyright (c) 2016 [Tom Dallimore](http://www.tomdallimore.com/?utm_source=trado-pdf-invoice-module-github&utm_medium=website&utm_campaign=tomdallimore) ([@tom_dallimore](http://twitter.com/tom_dallimore))  
Licenced under the MIT licence.
