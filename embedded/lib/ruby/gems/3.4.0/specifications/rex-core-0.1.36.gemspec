# -*- encoding: utf-8 -*-
# stub: rex-core 0.1.36 ruby lib

Gem::Specification.new do |s|
  s.name = "rex-core".freeze
  s.version = "0.1.36".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Metasploit Hackers".freeze]
  s.date = "2026-04-01"
  s.description = "Core libraries required for the Ruby Exploitation (Rex) Suite.\n    Rex provides a variety of classes useful for security testing and exploit development.".freeze
  s.email = ["msfdev@metasploit.com".freeze]
  s.homepage = "https://github.com/rapid7/rex-core".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.0".freeze)
  s.rubygems_version = "3.4.19".freeze
  s.summary = "Core libraries required for the Ruby Exploitation (Rex) Suite.".freeze

  s.installed_by_version = "3.6.7".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0".freeze])
end
