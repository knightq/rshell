require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "rshell"
    gemspec.summary = "Useful console helper to easily use Ruby as console scripting language."
    gemspec.description = "It help when you need to create some shell script with Ruby."
    gemspec.email = "andrea@blomming.com"
    gemspec.homepage = "http://github.com/knightq/rshell"
    gemspec.authors = ["Andrea Salicetti"]
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install jeweler -s http://gemcutter.org"
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }