require 'rspec/core'
require 'rspec/core/rake_task'

$LOAD_PATH.unshift 'lib'
require 'stationary'

task :default => :spec
Rspec::Core::RakeTask.new(:spec)

require 'jeweler'

Jeweler::Tasks.new do |gem|
  gem.name = "stationary"
  gem.version = Stationary::Version
  gem.summary = "Simple static pages for Rails"
  gem.description = "Provides Rails applications with a simple way of defining static pages."
  gem.email = "brett@intraspirit.net"
  gem.homepage = "http://github.com/brettbuddin/stationary"
  gem.date = Time.now.strftime('%Y-%m-%d')
  gem.authors = ["Brett Buddin"]
  gem.has_rdoc = false
end
