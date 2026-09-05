# -*- encoding: utf-8 -*-
# stub: rex-text 0.2.64 ruby lib

Gem::Specification.new do |s|
  s.name = "rex-text".freeze
  s.version = "0.2.64".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Metasploit Hackers".freeze]
  s.bindir = "exe".freeze
  s.date = "2026-05-18"
  s.description = "This Gem contains all of the Ruby Exploitation(Rex) methods for text manipulation and generation".freeze
  s.email = ["msfdev@metasploit.com".freeze]
  s.homepage = "https://github.com/rapid7/rex-text".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 2.4.0".freeze)
  s.rubygems_version = "3.4.19".freeze
  s.summary = "Provides Text Manipulation Methods for Exploitation".freeze

  s.installed_by_version = "3.6.7".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<bigdecimal>.freeze, [">= 0".freeze])
end
