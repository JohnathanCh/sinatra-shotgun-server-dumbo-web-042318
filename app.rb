require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "It's still working"
  end

end
