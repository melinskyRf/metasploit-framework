# -*- encoding: utf-8 -*-
# stub: rex-encoder 0.1.10 ruby lib

Gem::Specification.new do |s|
  s.name = "rex-encoder".freeze
  s.version = "0.1.10".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Metasploit Hackers".freeze]
  s.bindir = "exe".freeze
  s.date = "2026-04-21"
  s.description = "This library provides the basis for all of the polymorphic encoders\n                          that Metasploit uses for payload encoding. Encoders are used to try and create\n                          a version of a payload that is free of bad characters as defined by the exploit. ".freeze
  s.email = ["msfdev@metasploit.com".freeze]
  s.homepage = "https://github.com/rapid7/rex-encoder".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.0".freeze)
  s.rubygems_version = "3.4.19".freeze
  s.summary = "Ruby Exploitation(Rex) library for various polymorphic encoders.".freeze

  s.installed_by_version = "3.6.7".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<rex-arch>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<metasm>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<rex-text>.freeze, [">= 0".freeze])
end
