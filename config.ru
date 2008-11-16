require 'rubygems'
require 'sinatra'


views_path = File.join(File.dirname(__FILE__), 'views')
Sinatra::Application.default_options.merge!(
  :views => views_path,
  :run => false,
  :env => :production
) 

require 'main.rb'
run Sinatra.application