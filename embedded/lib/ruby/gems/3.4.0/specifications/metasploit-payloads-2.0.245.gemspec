# -*- encoding: utf-8 -*-
# stub: metasploit-payloads 2.0.245 ruby lib

Gem::Specification.new do |s|
  s.name = "metasploit-payloads".freeze
  s.version = "2.0.245".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["OJ Reeves".freeze, "Tod Beardsley".freeze, "Chris Doughty".freeze, "Brent Cook".freeze]
  s.date = "2026-04-03"
  s.description = "Compiled binaries for Metasploit's Meterpreter".freeze
  s.email = ["oj@buffered.io".freeze, "tod_beardsley@rapid7.com".freeze, "chris_doughty@rapid7.com".freeze, "brent_cook@rapid7.com".freeze]
  s.homepage = "http://www.metasploit.com".freeze
  s.licenses = ["3-clause (or \"modified\") BSD".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.0".freeze)
  s.rubygems_version = "3.3.3".freeze
  s.summary = "This gem contains the compiled binaries required to make Meterpreter function, and eventually other payloads that require compiled binaries.".freeze

  s.installed_by_version = "3.6.7".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<gem-release>.freeze, [">= 0".freeze])
end
