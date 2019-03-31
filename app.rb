require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Look at me, Ma! "
  end

end