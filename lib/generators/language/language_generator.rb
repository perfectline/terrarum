module Terrarum
  module Generators

    class LanguageGenerator < ActiveRecord::Generators::ModelGenerator
      source_root File.expand_path(File.dirname(__FILE__) + "/templates")

      hook_for :test_framework

      def create_model_file
        template 'model.rb', File.join('app/models', class_path, "#{file_name}.rb")
      end

      def create_migration_file
        migration_template "migration.rb", "db/migrate/create_#{table_name}.rb"
      end
    end

  end
end