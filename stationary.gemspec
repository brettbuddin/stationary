# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{stationary}
  s.version = "0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brett Buddin"]
  s.date = %q{2010-10-10}
  s.description = %q{Provides Rails applications with a simple way of defining static pages.}
  s.email = %q{brett@intraspirit.net}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".gitignore",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "app/controllers/pages_controller.rb",
    "config/routes.rb",
    "init.rb",
    "lib/stationary.rb",
    "lib/stationary/blacklist.rb",
    "lib/stationary/engine.rb",
    "lib/stationary/mapping.rb",
    "lib/stationary/version.rb",
    "spec/controllers/pages_controller_spec.rb",
    "spec/dummy/.gitignore",
    "spec/dummy/README",
    "spec/dummy/Rakefile",
    "spec/dummy/app/controllers/application_controller.rb",
    "spec/dummy/app/helpers/application_helper.rb",
    "spec/dummy/app/views/layouts/application.html.erb",
    "spec/dummy/app/views/pages/nested/stuff.html.erb",
    "spec/dummy/app/views/pages/testing.html.erb",
    "spec/dummy/config.ru",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/database.yml",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/production.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/secret_token.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/locales/en.yml",
    "spec/dummy/config/routes.rb",
    "spec/dummy/db/seeds.rb",
    "spec/dummy/db/test.sqlite3",
    "spec/dummy/doc/README_FOR_APP",
    "spec/dummy/lib/tasks/.gitkeep",
    "spec/dummy/public/404.html",
    "spec/dummy/public/422.html",
    "spec/dummy/public/500.html",
    "spec/dummy/public/favicon.ico",
    "spec/dummy/public/images/rails.png",
    "spec/dummy/public/index.html",
    "spec/dummy/public/javascripts/application.js",
    "spec/dummy/public/javascripts/controls.js",
    "spec/dummy/public/javascripts/dragdrop.js",
    "spec/dummy/public/javascripts/effects.js",
    "spec/dummy/public/javascripts/prototype.js",
    "spec/dummy/public/javascripts/rails.js",
    "spec/dummy/public/robots.txt",
    "spec/dummy/public/stylesheets/.gitkeep",
    "spec/dummy/script/rails",
    "spec/dummy/test/performance/browsing_test.rb",
    "spec/dummy/test/test_helper.rb",
    "spec/dummy/vendor/plugins/.gitkeep",
    "spec/helper.rb",
    "spec/lib/blacklist_spec.rb",
    "spec/lib/static_pages_spec.rb"
  ]
  s.homepage = %q{http://github.com/brettbuddin/stationary}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Simple static pages for Rails}
  s.test_files = [
    "spec/controllers/pages_controller_spec.rb",
    "spec/dummy/app/controllers/application_controller.rb",
    "spec/dummy/app/helpers/application_helper.rb",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/production.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/secret_token.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/routes.rb",
    "spec/dummy/db/seeds.rb",
    "spec/dummy/test/performance/browsing_test.rb",
    "spec/dummy/test/test_helper.rb",
    "spec/helper.rb",
    "spec/lib/blacklist_spec.rb",
    "spec/lib/static_pages_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["= 3.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.0.pre3"])
    else
      s.add_dependency(%q<rails>, ["= 3.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.0.pre3"])
    end
  else
    s.add_dependency(%q<rails>, ["= 3.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.0.pre3"])
  end
end

