require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    halt 200, '200'
  end

  get '/index'

end
