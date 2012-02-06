# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{table-for}
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrew Hunter"]
  s.date = %q{2012-02-05}
  s.description = %q{table-for is a table builder for an array of objects, easily allowing overriding of how any aspect of the table is generated}
  s.email = %q{hunterae@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG.rdoc",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app/views/table_for/_table_for.html.erb",
    "lib/table-for.rb",
    "lib/table_for/base.rb",
    "lib/table_for/engine.rb",
    "lib/table_for/view_additions.rb",
    "rails/init.rb",
    "spec/integration/table_for_spec.rb",
    "spec/spec_helper.rb",
    "spec/table_for/view_additions_spec.rb"
  ]
  s.homepage = %q{http://github.com/hunterae/table-for}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{table-for is a table builder for an array of objects, easily allowing overriding of how any aspect of the table is generated}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<table-for>, [">= 0"])
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<building-blocks>, [">= 1.2.0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 2.0.0.beta.20"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<xml-simple>, [">= 0"])
      s.add_development_dependency(%q<supermodel>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<with_model>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 2.0.0.beta.20"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<xml-simple>, [">= 0"])
      s.add_development_dependency(%q<supermodel>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<with_model>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 2.0.0.beta.20"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<xml-simple>, [">= 0"])
      s.add_development_dependency(%q<supermodel>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<with_model>, [">= 0"])
    else
      s.add_dependency(%q<table-for>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 3.0.0"])
      s.add_dependency(%q<building-blocks>, [">= 1.2.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 2.0.0.beta.20"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<xml-simple>, [">= 0"])
      s.add_dependency(%q<supermodel>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<with_model>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 2.0.0.beta.20"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<xml-simple>, [">= 0"])
      s.add_dependency(%q<supermodel>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<with_model>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 2.0.0.beta.20"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<xml-simple>, [">= 0"])
      s.add_dependency(%q<supermodel>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<with_model>, [">= 0"])
    end
  else
    s.add_dependency(%q<table-for>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 3.0.0"])
    s.add_dependency(%q<building-blocks>, [">= 1.2.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 2.0.0.beta.20"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<xml-simple>, [">= 0"])
    s.add_dependency(%q<supermodel>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<with_model>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 2.0.0.beta.20"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<xml-simple>, [">= 0"])
    s.add_dependency(%q<supermodel>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<with_model>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 2.0.0.beta.20"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<xml-simple>, [">= 0"])
    s.add_dependency(%q<supermodel>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<with_model>, [">= 0"])
  end
end

