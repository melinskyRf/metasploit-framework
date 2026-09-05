# -*- encoding: utf-8 -*-
# stub: rex-bin_tools 0.1.16 ruby lib

Gem::Specification.new do |s|
  s.name = "rex-bin_tools".freeze
  s.version = "0.1.16".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Metasploit Hackers".freeze]
  s.date = "2026-04-14"
  s.description = "A suite of tools for analyzing Elf,Mach, and PE format executables to find specific chunks of code.".freeze
  s.email = ["msfdev@metasploit.com".freeze]
  s.executables = ["msfbinscan".freeze, "msfelfscan".freeze, "msfmachscan".freeze, "msfpescan".freeze]
  s.files = ["bin/msfbinscan".freeze, "bin/msfelfscan".freeze, "bin/msfmachscan".freeze, "bin/msfpescan".freeze]
  s.homepage = "https://github.com/rapid7/rex-bin_tools".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.0".freeze)
  s.rubygems_version = "3.4.19".freeze
  s.summary = "Ruby Exploitation(rex) Library containing a suite of binary reading and manipulation tools".freeze

  s.installed_by_version = "3.6.7".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<metasm>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<rex-arch>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<rex-struct2>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<rex-text>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<rex-core>.freeze, [">= 0".freeze])
end
