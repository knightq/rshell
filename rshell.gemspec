# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rshell}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Andrea Salicetti}]
  s.date = %q{2011-05-11}
  s.description = %q{Useful console helper to easily use Ruby as console scripting language.}
  s.email = %q{andrea@blomming.com}
  s.extra_rdoc_files = [%q{CHANGELOG}, %q{README.rdoc}, %q{lib/rshell.rb}]
  s.files = [%q{CHANGELOG}, %q{README.rdoc}, %q{Rakefile}, %q{lib/rshell.rb}, %q{Manifest}, %q{rshell.gemspec}]
  s.homepage = %q{http://github.com/knightq/rshell}
  s.rdoc_options = [%q{--line-numbers}, %q{--inline-source}, %q{--title}, %q{Rshell}, %q{--main}, %q{README.rdoc}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{rshell}
  s.rubygems_version = %q{1.8.1}
  s.summary = %q{Useful console helper to easily use Ruby as console scripting language.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
