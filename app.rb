require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Sup!!!! "
  end

end