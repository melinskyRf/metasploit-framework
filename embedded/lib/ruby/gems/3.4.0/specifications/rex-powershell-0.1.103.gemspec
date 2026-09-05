# -*- encoding: utf-8 -*-
# stub: rex-powershell 0.1.103 ruby lib

Gem::Specification.new do |s|
  s.name = "rex-powershell".freeze
  s.version = "0.1.103".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Metasploit Hackers".freeze]
  s.bindir = "exe".freeze
  s.date = "2025-08-04"
  s.description = "Ruby Exploitation(Rex) library for generating/manipulating Powershell scripts".freeze
  s.email = ["msfdev@metasploit.com".freeze]
  s.homepage = "https://github.com/rapid7/rex-powershell".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.0".freeze)
  s.rubygems_version = "3.4.19".freeze
  s.summary = "Rex Powershell Utilities".freeze

  s.installed_by_version = "3.6.7".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<rex-text>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<rex-random_identifier>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<ruby-rc4>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<bigdecimal>.freeze, [">= 0".freeze])
end
