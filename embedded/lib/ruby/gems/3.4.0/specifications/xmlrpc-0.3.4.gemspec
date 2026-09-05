# -*- encoding: utf-8 -*-
# stub: xmlrpc 0.3.4 ruby lib

Gem::Specification.new do |s|
  s.name = "xmlrpc".freeze
  s.version = "0.3.4".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["SHIBATA Hiroshi".freeze, "Sutou Kouhei".freeze]
  s.date = "1980-01-02"
  s.description = "XMLRPC is a lightweight protocol that enables remote procedure calls over HTTP.".freeze
  s.email = ["hsbt@ruby-lang.org".freeze, "kou@cozmixng.org".freeze]
  s.homepage = "https://github.com/ruby/xmlrpc".freeze
  s.licenses = ["Ruby".freeze, "BSD-2-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3".freeze)
  s.rubygems_version = "4.0.6".freeze
  s.summary = "XMLRPC is a lightweight protocol that enables remote procedure calls over HTTP.".freeze

  s.installed_by_version = "3.6.7".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<rexml>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<webrick>.freeze, [">= 0".freeze])
end
