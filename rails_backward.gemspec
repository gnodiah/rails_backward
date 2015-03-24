# -*- encoding: utf-8 -*-
path = File.expand_path("../lib", __FILE__)
$:.unshift(path) unless $:.include? path

Gem::Specification.new do |s|
  s.name        = "rails_backward"
  s.version     = '0.0.2'
  s.authors     = ["Hayden Wei"]
  s.email       = ["haidongrun@gamil.com"]
  s.homepage    = ""
  s.summary     = %q{Provides some features of Rails 4 into Rails 3.x}
  s.description = %q{Provides some features of Rails 4 into Rails 3.x}
  s.files       = `git ls-files`.split("\n")
  s.license     = 'MIT'
  s.homepage    = 'https://github.com/Gnodiah/rails_backward'

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
