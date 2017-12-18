require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    'Hello world from Docker Sinatra!'
  end
end
