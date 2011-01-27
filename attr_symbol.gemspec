# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{attr_symbol}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Justin Wienckowski"]
  s.date = %q{2010-12-08}
  s.description = %q{Attributes marked with the attr_symbol method can be set using strings or symbols, but when accessed will always return symbols.}
  s.email = %q{jwinky+gems@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rvmrc",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/attr_symbol.rb",
    "test/helper.rb",
    "test/test_attr_symbol.rb"
  ]
  s.homepage = %q{http://github.com/jwinky/attr_symbol}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Declare one or more ActiveRecord attributes stored in string columns to be returned as symbols.}
  s.test_files = [
    "test/helper.rb",
    "test/test_attr_symbol.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<activerecord>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<activerecord>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<activerecord>, [">= 0"])
  end
end
