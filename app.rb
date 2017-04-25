require 'sinatra'

class DigiBattle < Sinatra::Application
  # set :sessions, true
  post '/' do
    @name = params[:name]
    @name2 = params[:name2]
    erb(:battlers)
  end

  get '/' do
    erb(:form)
  end
end
