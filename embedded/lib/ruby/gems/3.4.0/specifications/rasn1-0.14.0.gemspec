# -*- encoding: utf-8 -*-
# stub: rasn1 0.14.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rasn1".freeze
  s.version = "0.14.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/lemontree55/rasn1/issues", "documentation_uri" => "https://www.rubydoc.info/gems/rasn1", "homepage_uri" => "https://github.com/lemontree55/rasn1", "source_code_uri" => "https://github.com/lemontree55/rasn1" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["LemonTree55".freeze]
  s.date = "2024-12-28"
  s.description = "RASN1 is a pure ruby ASN.1 library. It may encode and decode DER and BER\nencodings.\n".freeze
  s.email = ["lenontree@proton.me".freeze]
  s.extra_rdoc_files = ["README.md".freeze, "LICENSE".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze]
  s.homepage = "https://github.com/lemontree55/rasn1".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--title".freeze, "RASN1 - A pure ruby ASN.1 library".freeze, "--main".freeze, "README.md".freeze, "--inline-source".freeze, "--quiet".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.0.0".freeze)
  s.rubygems_version = "3.3.15".freeze
  s.summary = "Ruby ASN.1 library".freeze

  s.installed_by_version = "3.6.7".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<strptime>.freeze, ["~> 0.2.5".freeze])
end
