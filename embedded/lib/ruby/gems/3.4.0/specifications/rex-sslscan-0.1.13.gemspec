# -*- encoding: utf-8 -*-
# stub: rex-sslscan 0.1.13 ruby lib

Gem::Specification.new do |s|
  s.name = "rex-sslscan".freeze
  s.version = "0.1.13".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Metasploit Hackers".freeze]
  s.bindir = "exe".freeze
  s.date = "2025-05-10"
  s.description = "This library is a pure ruby implmentation of the SSLScan tool originally written\n                          by Ian Ventura-Whiting. It currently depends on the system version of OpenSSL".freeze
  s.email = ["msfdev@metasploit.com".freeze]
  s.homepage = "https://github.com/rapid7/rex-sslscan".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.0".freeze)
  s.rubygems_version = "3.4.19".freeze
  s.summary = "Ruby Exploitation(REX) Library for scanning the SSL/TLS capabilities of a server".freeze

  s.installed_by_version = "3.6.7".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<rex-core>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<rex-text>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<rex-socket>.freeze, [">= 0".freeze])
end
