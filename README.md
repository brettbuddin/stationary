# Static Pages

Simple static pages for Rails.

    gem 'static_pages', :git => 'git://github.com/brettbuddin/static-pages.git'

Put your templates for these pages in the `views/pages` directory.

## Routes

By default, providing a template such as `app/views/pages/about.html.erb` will make the path `/about` available. You can use `pages_path('about')` or `pages_url('about')` (what you're already used to) to refer to this page within your application.

Nested pages are supported; so `app/views/pages/stuff/junk.html.erb` will route to `/stuff/junk`.

Characters available in your page paths are limited to: `A-Z`, `a-z`, `0-9`, `-`, `_`, `/` and `+`.

### Custom Routes

Custom routes can be provided like this:

    static_page '/stuff/junk' => 'junk'

This will make the path `/stuff/junk` route to the template `app/views/pages/junk.html.erb`.
