# -*- encoding: utf-8 -*-
# stub: xdr 3.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "xdr".freeze
  s.version = "3.0.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Scott Fleckenstein".freeze]
  s.date = "2020-06-10"
  s.email = ["scott@stellar.org".freeze]
  s.homepage = "https://github.com/stellar/ruby-xdr".freeze
  s.licenses = ["Apache 2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.0".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "XDR Helper Library".freeze

  s.installed_by_version = "3.6.7".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 5.2.0".freeze])
  s.add_runtime_dependency(%q<activemodel>.freeze, [">= 5.2.0".freeze])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 2.1.4".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 10.0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.1".freeze])
  s.add_development_dependency(%q<guard-rspec>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<simplecov>.freeze, [">= 0".freeze])
end
