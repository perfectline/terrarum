require 'rake'
require 'rake/rdoctask'
require 'rake/clean'
require 'rspec/core/rake_task'
require 'jeweler'

desc 'Default: run unit tests.'
task :default => :test

Jeweler::Tasks.new do |jewel|
  jewel.name            = 'terrarum'
  jewel.summary         = 'Rails gem containing data for Countries and Languages of the world.'
  jewel.email           = ['tanel.suurhans@perfectline.ee', 'tarmo.lehtpuu@perfectline.ee']
  jewel.homepage        = 'http://github.com/perfectline/terrarum/tree/master'
  jewel.description     = 'Contains generators and data for Country and Language models.'
  jewel.authors         = ["Tanel Suurhans", "Tarmo Lehtpuu"]
  jewel.files           = FileList["rails/*.rb", "lib/**/*.rb", "*.rb", "MIT-LICENCE", "README.markdown"]

  jewel.add_dependency  'rails', '>= 3.0.0'
end

desc 'Generate documentation plugin.'
Rake::RDocTask.new(:rdoc) do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title    = 'Terrarum'
  rdoc.options << '--line-numbers' << '--inline-source'
  rdoc.rdoc_files.include('README.markdown')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
