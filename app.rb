require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Starter my server using shotgun!"
  end

end
