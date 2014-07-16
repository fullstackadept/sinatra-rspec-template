require 'sinatra/base'

class ThisAppName < Sinatra::Base

  get '/' do
    erb :index
  end

  not_found { erb :'404' }

  # start the server if ruby file executed directly
  run! if app_file == $0
end

