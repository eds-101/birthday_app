# Birthday Greeter App
require 'sinatra/base'

class BirthdayGreeter < Sinatra::Base
  enable :sessions
  set :session_secret, 'super secret'

  get '/' do
    "Hello World"
  end

  get '/birthday' do
    "Happy Birthday Alice"
  end

  get '/countdown' do
    "Your birthday will be in x days"
  end
  
end