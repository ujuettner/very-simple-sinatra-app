require 'rubygems'
require 'sinatra'

class App < Sinatra::Application
  get '/' do
    "Hello world! It's #{Time.now}. ENV: #{ENV.inspect rescue 'n/a'}"
  end

  get '/hello/:name' do
    "Hello #{params[:name]}! It's #{Time.now}."
  end
end
