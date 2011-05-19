# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{poundie-shake-shack}
  s.version = "0.0.2"
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Pat Nakajima}]
  s.date = %q{2011-05-13}
  s.files = ["lib/poundie-shake-shack.rb"]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.0}
  s.summary = %q{A Poundie plugin for posting latest shake shack cam image to campfire.}
  s.description = "A Poundie plugin for posting latest shake shack cam image to campfire."
  s.add_dependency("poundie", [">= 0.0.3"])
  s.add_dependency("nokogiri")
end
