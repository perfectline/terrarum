# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{terrarum}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tanel Suurhans", "Tarmo Lehtpuu"]
  s.date = %q{2011-03-17}
  s.description = %q{Contains generators and data for Country and Language models.}
  s.email = ["tanel.suurhans@perfectline.ee", "tarmo.lehtpuu@perfectline.ee"]
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "README.markdown",
    "install.rb",
    "lib/generators/countries/countries_generator.rb",
    "lib/generators/countries/templates/migration.rb",
    "lib/generators/countries/templates/model.rb",
    "lib/generators/languages/languages_generator.rb",
    "lib/generators/languages/templates/migration.rb",
    "lib/generators/languages/templates/model.rb",
    "lib/terrarum.rb",
    "lib/terrarum/version.rb",
    "rails/init.rb"
  ]
  s.homepage = %q{http://github.com/perfectline/terrarum/tree/master}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Rails gem containing data for Countries and Languages of the world.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0"])
    else
      s.add_dependency(%q<rails>, [">= 3.0.0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0.0"])
  end
end

