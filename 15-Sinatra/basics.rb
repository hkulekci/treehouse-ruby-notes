# Run with `shotgun basics.rb` 
require 'sinatra'
require 'rubygems'

get '/' do  
    "Hello, World!"  
end

get '/about' do  
    'A little about me.'  
end

get '/hello/:name' do  
    "hello there, #{params[:name].upcase}."
end

get '/hello/:name/:city' do  
    "hello there, #{params[:name]}, #{params[:city]}."
end

get '/more/*' do  
  params[:splat]  
end

get '/form' do  
  erb :form  
end

post '/form' do  
  "You said '#{params[:message]}'"  
end

get '/secret' do  
  erb :secret  
end

post '/secret' do  
  params[:secret].reverse  
end

get '/decrypt/:secret' do  
  params[:secret].reverse  
end

not_found do  
  status 404  
  '<h1>not found</h1>'
end