class App < Sinatra::Base
  set :views, settings.root + '/app/views'

  get '/' do
    erb :layout
  end
end
