module Terrarum
  module Generators
    class AllGenerator < Rails::Generators::Base

      def self.desc
        "Description:\n    Creates migrations and models for all bundled data (counries and languages)"
      end

      def self.banner
        "rails generate terrarum:#{generator_name} #{self.arguments.map{ |a| a.usage }.join(' ')} [options]"
      end

      def create_files
        generate "terrarum:countries", "Country"
        generate "terrarum:languages", "Language"
      end

    end
  end
end