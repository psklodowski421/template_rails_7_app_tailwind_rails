# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require_relative 'config/application'

Rails.application.load_tasks

if %w(development test).include? Rails.env
  require 'rubocop/rake_task'
  RuboCop::RakeTask.new

  task :i18n do
    system 'i18n-tasks missing'
    system 'i18n-tasks unused'
  end

  task :javascript_specs do
    system 'yarn test'
  end

  task(:default).clear
  task default: ['bundler:audit', :rubocop, :i18n, :spec, :javascript_specs]
end
