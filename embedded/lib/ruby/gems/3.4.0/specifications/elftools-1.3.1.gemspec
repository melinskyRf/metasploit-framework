# -*- encoding: utf-8 -*-
# stub: elftools 1.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "elftools".freeze
  s.version = "1.3.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "rubygems_mfa_required" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["david942j".freeze]
  s.date = "2024-04-22"
  s.description = "  A light weight ELF parser. elftools is designed to be a low-level ELF parser.\n  Inspired by https://github.com/eliben/pyelftools.\n".freeze
  s.email = ["david942j@gmail.com".freeze]
  s.homepage = "https://github.com/david942j/rbelftools".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.1".freeze)
  s.rubygems_version = "3.5.3".freeze
  s.summary = "ELFTools - Pure ruby library for parsing and patching ELF files".freeze

  s.installed_by_version = "3.6.7".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<bindata>.freeze, ["~> 2".freeze])
  s.add_development_dependency(%q<os>.freeze, ["~> 1".freeze])
  s.add_development_dependency(%q<pry>.freeze, ["~> 0.10".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.7".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 1".freeze])
  s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.21".freeze])
  s.add_development_dependency(%q<yard>.freeze, ["~> 0.9".freeze])
end
