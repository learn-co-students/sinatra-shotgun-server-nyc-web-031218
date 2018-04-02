require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  "Started my server using Shotgun!
  and I'm just getting started :D"
end

end