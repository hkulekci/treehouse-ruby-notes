# run with `ruby app.rb`
require 'sinatra'

before do
    headers "Content-Type" => "application/json; charset=utf8"
end

get '/' do
    '{"api":"1.1"}'
end

get '/hi' do
    '{"content" : "Hello World"}'
end
