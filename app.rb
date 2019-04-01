require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started my server via ShotGun!!!"
  end

end