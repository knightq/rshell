require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('rshell', '0.1.0') do |p|
  p.description    = "Useful console helper to easily use Ruby as console scripting language."
  p.url            = "http://github.com/knightq/rshell"
  p.author         = "Andrea Salicetti"
  p.email          = "andrea@blomming.com"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }