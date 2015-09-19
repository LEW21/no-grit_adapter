# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "grit_adapter/version"

Gem::Specification.new do |s|
  s.name        = "gollum-grit_adapter"
  s.version     = Gollum::Lib::Git::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Janusz Lewandowski"]
  s.email       = ["dev@null.tld"]
  s.homepage    = "https://github.com/LEW21/no-grit_adapter"
  s.summary     = %q{Fake grit_adapter gem that does nothing.}
  s.description = %q{Fake grit_adapter gem that does nothing.}
  s.license	= "MIT"

  s.files         = ["README.md"]
  s.require_paths = []
end
