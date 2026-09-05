# -*- encoding: utf-8 -*-
# stub: rex-socket 0.1.71 ruby lib

Gem::Specification.new do |s|
  s.name = "rex-socket".freeze
  s.version = "0.1.71".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Metasploit Hackers".freeze]
  s.bindir = "exe".freeze
  s.date = "2026-07-23"
  s.description = "The Ruby Exploitation (Rex) Socket Abstraction Library. This library\n                          includes all of the code needed to turn sockets into Rex::Sockets with the functionality\n                          for things like L3 pivoting used by Metasploit. ".freeze
  s.email = ["msfdev@metasploit.com".freeze]
  s.homepage = "https://github.com/rapid7/rex-socket".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.0".freeze)
  s.rubygems_version = "3.4.19".freeze
  s.summary = "The Ruby Exploitation (Rex) Socket Abstraction Library.".freeze

  s.installed_by_version = "3.6.7".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<rex-core>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<dnsruby>.freeze, [">= 0".freeze])
end
