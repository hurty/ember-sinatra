require "bundler/setup"
Bundler.require(:default)

require 'sprockets'
require File.expand_path('../app', __FILE__)

map '/assets' do
  environment = Sprockets::Environment.new
  environment.append_path 'vendor/assets/javascripts'
  environment.append_path 'vendor/assets/stylesheets'
  run environment
end

run App
