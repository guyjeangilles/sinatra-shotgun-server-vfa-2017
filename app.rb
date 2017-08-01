require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app! Start my server using Shotgun"
  end

end
