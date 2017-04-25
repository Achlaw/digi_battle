require 'sinatra'

class DigiBattle < Sinatra::Application
  # set :sessions, true
  get '/' do
    'Hello Battler!'
  end
end
