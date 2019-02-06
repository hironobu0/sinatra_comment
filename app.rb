require 'sinatra'
require 'sinatra/reloader'

set :database, {adapter: "sqlite3", database: "contacts.sqlite3"}


get '/' do

  erb :index
end

get '/comment_list' do

  erb :comment_list
end

get '/comment_input' do

  erb :comment_input
end

post '/send_comment' do

end
