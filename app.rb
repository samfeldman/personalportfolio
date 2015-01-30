require 'sinatra'

get "/" do
	erb :index
end

get "/projects" do
	erb :projects
end

get "/social" do
	erb :social
end