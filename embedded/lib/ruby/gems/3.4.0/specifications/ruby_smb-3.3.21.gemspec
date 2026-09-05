# -*- encoding: utf-8 -*-
# stub: ruby_smb 3.3.21 ruby lib

Gem::Specification.new do |s|
  s.name = "ruby_smb".freeze
  s.version = "3.3.21".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Metasploit Hackers".freeze, "David Maloney".freeze, "James Lee".freeze, "Dev Mohanty".freeze, "Christophe De La Fuente".freeze, "Spencer McIntyre".freeze]
  s.date = "2026-06-08"
  s.description = "".freeze
  s.email = ["msfdev@metasploit.com".freeze]
  s.homepage = "https://github.com/rapid7/ruby_smb".freeze
  s.licenses = ["BSD-3-clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5".freeze)
  s.rubygems_version = "3.4.19".freeze
  s.summary = "A pure Ruby implementation of the SMB Protocol Family".freeze

  s.installed_by_version = "3.6.7".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<redcarpet>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<bundler>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<fivemat>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<yard>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<rubyntlm>.freeze, [">= 0.6.5".freeze])
  s.add_runtime_dependency(%q<windows_error>.freeze, [">= 0.1.4".freeze])
  s.add_runtime_dependency(%q<bindata>.freeze, ["= 2.4.15".freeze])
  s.add_runtime_dependency(%q<openssl-ccm>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<openssl-cmac>.freeze, [">= 0".freeze])
end
