require 'bundler'
Bundler.require

$LOAD_Path.unshift(File.expand_path("app", __dir__))

require 'controllers/task_manager_app'

run TaskManagerApp
