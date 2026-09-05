# -*- encoding: utf-8 -*-
# stub: unix-crypt 1.3.2 ruby lib

Gem::Specification.new do |s|
  s.name = "unix-crypt".freeze
  s.version = "1.3.2".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mog Nesbitt".freeze]
  s.date = "2026-03-03"
  s.description = "Performs the UNIX crypt(3) algorithm using DES (standard 13 character passwords), MD5 (starting with $1$), SHA256 (starting with $5$) and SHA512 (starting with $6$)".freeze
  s.email = "mog@seriousorange.com".freeze
  s.executables = ["mkunixcrypt".freeze]
  s.files = ["bin/mkunixcrypt".freeze]
  s.homepage = "https://github.com/mogest/unix-crypt".freeze
  s.licenses = ["0BSD".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3".freeze)
  s.rubygems_version = "3.5.22".freeze
  s.summary = "Performs the UNIX crypt(3) algorithm using DES, MD5, SHA256 or SHA512".freeze

  s.installed_by_version = "3.6.7".freeze
end
