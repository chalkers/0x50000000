%w(rubygems sinatra).each {|l| require l}

disable :run
set :app_file, __FILE__
set :run, false
set :environment, ENV['RACK_ENV']

require '0x50000000.rb'
run Sinatra::Application
