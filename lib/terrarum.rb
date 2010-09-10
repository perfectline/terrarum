require 'rails/railtie'

module Terrarum
  class Railtie < Rails::Railtie
    generators do
      require "generators/countries/countries_generator"
      require "generators/languages/languages_generator"
    end
  end
end
