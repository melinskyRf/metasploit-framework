# -*- encoding: utf-8 -*-
# stub: openssl-ccm 1.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "openssl-ccm".freeze
  s.version = "1.3.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "rubygems_mfa_required" => "true", "source_code_uri" => "https://github.com/smalllars/openssl-ccm" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Lars Schmertmann".freeze]
  s.date = "1980-01-02"
  s.description = "Ruby Gem for RFC 3610 - Counter with CBC-MAC (CCM)".freeze
  s.email = ["SmallLars@t-online.de".freeze]
  s.extra_rdoc_files = ["LICENSE".freeze, "README.md".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze]
  s.homepage = "https://github.com/smalllars/openssl-ccm".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = "Thanks for installing!".freeze
  s.rdoc_options = ["-x".freeze, "test/data_*".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0".freeze)
  s.rubygems_version = "3.6.9".freeze
  s.summary = "RFC 3610 - CCM".freeze

  s.installed_by_version = "3.6.7".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<openssl>.freeze, ["~> 3.0".freeze])
end
