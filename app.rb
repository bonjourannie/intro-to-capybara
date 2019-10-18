class Application < Sinatra::Base
  
  get '/' do 
    erb :index
  end
  
  get '/greeting' do
    erb :
  end
 
end