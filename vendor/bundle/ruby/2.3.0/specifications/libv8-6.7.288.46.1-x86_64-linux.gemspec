# -*- encoding: utf-8 -*-
# stub: libv8 6.7.288.46.1 x86_64-linux lib ext

Gem::Specification.new do |s|
  s.name = "libv8"
  s.version = "6.7.288.46.1"
  s.platform = "x86_64-linux"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "ext"]
  s.authors = ["Charles Lowell"]
  s.date = "2018-07-06"
  s.description = "Distributes the V8 JavaScript engine in binary and source forms in order to support fast builds of The Ruby Racer"
  s.email = ["cowboyd@thefrontside.net"]
  s.homepage = "http://github.com/cowboyd/libv8"
  s.licenses = ["MIT"]
  s.rubyforge_project = "libv8"
  s.rubygems_version = "2.5.2.1"
  s.summary = "Distribution of the V8 JavaScript engine"

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["~> 12"])
      s.add_development_dependency(%q<rake-compiler>, ["~> 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3"])
    else
      s.add_dependency(%q<rake>, ["~> 12"])
      s.add_dependency(%q<rake-compiler>, ["~> 0"])
      s.add_dependency(%q<rspec>, ["~> 3"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 12"])
    s.add_dependency(%q<rake-compiler>, ["~> 0"])
    s.add_dependency(%q<rspec>, ["~> 3"])
  end
end
