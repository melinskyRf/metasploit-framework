# -*- encoding: utf-8 -*-
# stub: recog 3.1.33 ruby lib

Gem::Specification.new do |s|
  s.name = "recog".freeze
  s.version = "3.1.33".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Rapid7 Research".freeze]
  s.bindir = "recog/bin".freeze
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIEfDCCAuSgAwIBAgIBATANBgkqhkiG9w0BAQsFADBCMQ8wDQYDVQQDDAZtc2Zk\nZXYxGjAYBgoJkiaJk/IsZAEZFgptZXRhc3Bsb2l0MRMwEQYKCZImiZPyLGQBGRYD\nY29tMB4XDTI1MTAzMDE2MDI0OFoXDTI3MTAzMDE2MDI0OFowQjEPMA0GA1UEAwwG\nbXNmZGV2MRowGAYKCZImiZPyLGQBGRYKbWV0YXNwbG9pdDETMBEGCgmSJomT8ixk\nARkWA2NvbTCCAaIwDQYJKoZIhvcNAQEBBQADggGPADCCAYoCggGBALazL9UrPDxY\nLLj0nmqSwv21d/9w8+0hWpLLJlzqepWg2a/vaeTQ2bn6FXp1Em5a+HGh4A4kR6bA\n3/gbJ7QXDqeGCpDtTGShapzaNMtmdhTSw9z9WwxuqS0yCwv5rEM1lL0+pwm8rD2M\nCPyOclUZZI0KNul7Dzx3rv2mnqvIoHR0X50JLbUZfqVA7i+QWj7fzHiT4cO0kwci\nj6PODhby87ugLnZUv3B6YejfUS7v0W/hNwYsoPJN+wrt+ufETEA7TkiKqJ03IzFO\nIWP9mJT0w4klxLUCYcFepwJ4/yDWjpkZzk0fsTqDjw9P+Ijmzuht5m0SwyVreIRI\nS3gS0myXeo2TF9v/P/qjubAJm+q/mmmM61Cblpw/v/xDJIvUW3w4q6yFRc+fKbhW\nwTD/tcHJ8u0nlUG/mSWwdk++o9+OeW3wVxd2XXvwXbpMXcmGgHyEOEttljfOqeIw\nVv0XenN5uFKEm6Xwljh43HU0gwUSxSI+z4aT3ObzEx45oozV/jweewIDAQABo30w\nezAJBgNVHRMEAjAAMAsGA1UdDwQEAwIEsDAdBgNVHQ4EFgQUOaP7QeYDN0lo6EmN\nCSmjv0It1VwwIAYDVR0RBBkwF4EVbXNmZGV2QG1ldGFzcGxvaXQuY29tMCAGA1Ud\nEgQZMBeBFW1zZmRldkBtZXRhc3Bsb2l0LmNvbTANBgkqhkiG9w0BAQsFAAOCAYEA\naA2WXhmzNsdEsvk97I5IuNZ0+igIhB5NNja5iNKyuCEO0LyPKODdbKnuwbiV2Jna\nfFXXO8LqepfYC6laPcSfZ9hPxO9Tr8ca7goMK8t1QoZFHAXDbtvkbuRUn/6QX7cy\nHeKYSM4Muo7Y3qQ8zhvli5gSmMQ42Mbe/SEn17My/A7DV2k5D1LIIA/IHNcHNMr1\nqTx9Ui7owQqU4OiQmzjV1FOucbLJypO5nXfPpw0kDpDA8pYnhD1xlut741aHKg0D\nzNNVH6JI8S4fXUxAgCtbQmXfvktzNTks1ISU3TqUo2wG94hUmdPz4X+jUTCpCtuq\nHZf6bfX/GayuUVFTS+BymShJX9U/rTF1iAL0ZeZoZkLrDG7f6MlhMQGlraKM/yFU\nXXBvE6wC6iokirNlDvZlbO9G18iiVLdwQrWvhAiMXpuLobG6mXRnm2nRjGAbeluj\nF5KvN7/Jo4xic61stZ/n41BgEGMdZhzI20QStLGk6rsnKhmlXs1TKFr9NQRr4Hz/\n-----END CERTIFICATE-----\n".freeze]
  s.date = "2026-07-14"
  s.description = "Recog is a framework for identifying products, services, operating systems, and hardware by matching fingerprints against data returned from various network probes. Recog makes it simply to extract useful information from web server banners, snmp system description fields, and a whole lot more.".freeze
  s.email = ["research@rapid7.com".freeze]
  s.executables = ["recog_match".freeze]
  s.files = ["recog/bin/recog_match".freeze]
  s.homepage = "https://www.github.com/rapid7/recog-ruby".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 2.5".freeze)
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Network service fingerprint database, classes, and utilities".freeze

  s.installed_by_version = "3.6.7".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<rspec>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<yard>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<redcarpet>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<aruba>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<simplecov>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 0".freeze])
end
