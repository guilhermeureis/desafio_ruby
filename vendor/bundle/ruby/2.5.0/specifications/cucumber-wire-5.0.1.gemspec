# -*- encoding: utf-8 -*-
# stub: cucumber-wire 5.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "cucumber-wire".freeze
  s.version = "5.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Matt Wynne".freeze]
  s.date = "2021-05-18"
  s.description = "Wire protocol for Cucumber".freeze
  s.email = "cukes@googlegroups.com".freeze
  s.homepage = "http://cucumber.io".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3".freeze)
  s.rubygems_version = "2.7.6.2".freeze
  s.summary = "cucumber-wire-5.0.1".freeze

  s.installed_by_version = "2.7.6.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cucumber-core>.freeze, [">= 9.0.1", "~> 9.0"])
      s.add_runtime_dependency(%q<cucumber-cucumber-expressions>.freeze, [">= 12.1.1", "~> 12.1"])
      s.add_runtime_dependency(%q<cucumber-messages>.freeze, [">= 15.0.0", "~> 15.0"])
      s.add_development_dependency(%q<aruba>.freeze, [">= 1.1.1", "~> 1.1"])
      s.add_development_dependency(%q<cucumber>.freeze, [">= 6.0.0", "~> 6.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 13.0.3", "~> 13.0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 3.10.0", "~> 3.10"])
    else
      s.add_dependency(%q<cucumber-core>.freeze, [">= 9.0.1", "~> 9.0"])
      s.add_dependency(%q<cucumber-cucumber-expressions>.freeze, [">= 12.1.1", "~> 12.1"])
      s.add_dependency(%q<cucumber-messages>.freeze, [">= 15.0.0", "~> 15.0"])
      s.add_dependency(%q<aruba>.freeze, [">= 1.1.1", "~> 1.1"])
      s.add_dependency(%q<cucumber>.freeze, [">= 6.0.0", "~> 6.0"])
      s.add_dependency(%q<rake>.freeze, [">= 13.0.3", "~> 13.0"])
      s.add_dependency(%q<rspec>.freeze, [">= 3.10.0", "~> 3.10"])
    end
  else
    s.add_dependency(%q<cucumber-core>.freeze, [">= 9.0.1", "~> 9.0"])
    s.add_dependency(%q<cucumber-cucumber-expressions>.freeze, [">= 12.1.1", "~> 12.1"])
    s.add_dependency(%q<cucumber-messages>.freeze, [">= 15.0.0", "~> 15.0"])
    s.add_dependency(%q<aruba>.freeze, [">= 1.1.1", "~> 1.1"])
    s.add_dependency(%q<cucumber>.freeze, [">= 6.0.0", "~> 6.0"])
    s.add_dependency(%q<rake>.freeze, [">= 13.0.3", "~> 13.0"])
    s.add_dependency(%q<rspec>.freeze, [">= 3.10.0", "~> 3.10"])
  end
end
