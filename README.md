# Stationary 

Simple static pages for Rails.

**Requires:** Rails 3

1. Put this in your `Gemfile`:

        gem 'stationary', :git => 'git://github.com/brettbuddin/stationary.git'

2. Create the `app/views/pages` directory.
3. Put your templates, like `junk.html.erb`, in the `app/views/pages` directory.
4. **Boom!**

## Routes

By default, providing a template such as `app/views/pages/junk.html.erb` will make the path `/junk` available. You can use the standard path helpers, like `pages_path('junk')` or `pages_url('junk')`, to refer to these pages within your application.

Nested pages are supported; so `app/views/pages/stuff/junk.html.erb` will route to `/stuff/junk`.

Characters allowed in your paths: `A-Z`, `a-z`, `0-9`, `-`, `_`, `/` and `+`.

### Custom Routes

Custom routes can be provided like this:

    static_page '/stuff/junk' => 'junk'

This will make the path `/stuff/junk` route to the template `app/views/pages/junk.html.erb`. Normally, the path `/junk` would be available, because of the default routing behaviour. However, using the `static_page` method to route to this template will make the path `/junk` unavailable (returning 404).
