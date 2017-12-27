# -*- encoding: utf-8 -*-
# stub: modernizr_rails 2.6.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "modernizr_rails".freeze
  s.version = "2.6.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tse-Ching Ho".freeze]
  s.date = "2013-05-06"
  s.description = "Modernizr is a JavaScript library allowing you to use CSS3 & HTML5 while maintaining control over unsupported browsers. This gem integrates Modernizr with Rails asset pipeline for easy of use.".freeze
  s.email = ["tsechingho@gmail.com".freeze]
  s.homepage = "https://github.com/tsechingho/modernizr-rails".freeze
  s.rubygems_version = "2.6.13".freeze
  s.summary = "Integrate Modernizr javascript library with Rails asset pipeline".freeze

  s.installed_by_version = "2.6.13" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>.freeze, [">= 3.0"])
      s.add_runtime_dependency(%q<thor>.freeze, ["~> 0.14"])
    else
      s.add_dependency(%q<railties>.freeze, [">= 3.0"])
      s.add_dependency(%q<thor>.freeze, ["~> 0.14"])
    end
  else
    s.add_dependency(%q<railties>.freeze, [">= 3.0"])
    s.add_dependency(%q<thor>.freeze, ["~> 0.14"])
  end
end
