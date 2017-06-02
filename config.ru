require 'rubygems'
require 'bundler'
Bundler.require(:default)
require 'sass/plugin/rack'
require './app'

Sass::Plugin.options[:style] = :nested
use Sass::Plugin::Rack

run Sinatra::Application
