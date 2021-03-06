# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rshell}
  s.version = "0.1.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrea Salicetti"]
  s.date = %q{2011-05-12}
  s.description = %q{It help when you need to create some shell script with Ruby.}
  s.email = %q{andrea@blomming.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/rshell.rb",
    "lib/rshell/color_codes.yml",
    "lib/rshell/console.rb",
    "lib/rshell/string.rb",
    "patch.sh",
    "rshell-0.1.10.gem",
    "rshell.gemspec"
  ]
  s.homepage = %q{http://github.com/knightq/rshell}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Useful console helper to easily use Ruby as console scripting language.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

