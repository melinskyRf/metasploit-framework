# -*- encoding: utf-8 -*-
# stub: metasploit_payloads-mettle 1.0.46 ruby lib

Gem::Specification.new do |s|
  s.name = "metasploit_payloads-mettle".freeze
  s.version = "1.0.46".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Adam Cammack".freeze, "Brent Cook".freeze]
  s.date = "2026-01-16"
  s.description = "Compiled binaries for Metasploit's next-gen Meterpreter".freeze
  s.email = ["adam_cammack@rapid7.com".freeze, "brent_cook@rapid7.com".freeze]
  s.homepage = "http://www.metasploit.com".freeze
  s.licenses = ["3-clause (or \"modified\") BSD".freeze]
  s.rubygems_version = "3.3.27".freeze
  s.summary = "This gem contains the compiled binaries required to make Mettle function, and eventually their stages and stagers".freeze

  s.installed_by_version = "3.6.7".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<gem-release>.freeze, [">= 0".freeze])
end
