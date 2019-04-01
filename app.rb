require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started this webserver with Shotgun! ! ! ! ! ! ! ! !"
  end

end
