require 'rspec/core'
require 'rspec/core/rake_task'

task :default => :spec
Rspec::Core::RakeTask.new(:spec)

begin
  require 'jeweler'
  require 'static_pages'

  Jeweler::Tasks.new do |gem|
    gem.name = "static-pages"
    gem.version = StaticPages::Version
    gem.summary = "Simple static pages for Rails"
    gem.email = "brett@intraspirit.net"
    gem.homepage = "http://github.com/brettbuddin/static-pages"
    gem.date = Time.now.strftime('%Y-%m-%d')
    gem.authors = ["Brett Buddin"]
    gem.files = %w( README.md Rakefile LICENSE )
    gem.files += Dir["*", "{app,config,lib}/**/*"]
    gem.has_rdoc = false
  end
  
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: sudo gem install jeweler"
end
