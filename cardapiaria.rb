require 'sinatra'
require 'rubygems'

get '/menu' do
  erb :menu
end

get '/menu/category/:id' do
  @id = params[:id]
  erb :category_list
end

get '/menu/item/:id' do
  @id = params[:id]
  erb :menu_item
end