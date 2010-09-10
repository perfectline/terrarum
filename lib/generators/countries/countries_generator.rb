require 'rails/generators/active_record/model/model_generator'

module Terrarum
  module Generators
    class CountriesGenerator < ActiveRecord::Generators::Base
      argument :name, :type => :string, :default => "Country"

      check_class_collision

      def self.desc
        "Description:\n    Creates countries data and files"
      end

      def self.banner
        "rails generate terrarum:#{generator_name} #{self.arguments.map{ |a| a.usage }.join(' ')} [options]"
      end

      def self.source_root
        @source_root ||= File.expand_path("../templates", __FILE__)
      end

      class_option :migration,  :type => :boolean,  :default => true
      class_option :timestamps, :type => :boolean,  :default => true
      class_option :parent,     :type => :string,   :desc => "The parent class for the generated model"

      def create_model_file
        template "model.rb", File.join("app/models", class_path, "#{file_name}.rb")
      end

      def create_migration_file
        return unless options[:migration] && options[:parent].nil?
        migration_template "migration.rb", "db/migrate/create_#{table_name}.rb"
      end

      hook_for :test_framework, :as => :model, :in => :rails

      protected

      def parent_class_name
        options[:parent] || "ActiveRecord::Base"
      end

    end
  end
end