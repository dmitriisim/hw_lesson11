require 'sinatra'
require "sinatra/reloader" if development?
require 'sinatra/activerecord'

set :database, "sqlite3:mynewdb.sqlite3"

require './models'

get "/" do
	"Hello World - Hello - Hello2!!"
end

# Search by ID

#get "/user" do
#	id_param = params[:id]
#	@u = User.find(id_param)

#	if(@u != nil)
#		erb :user	
#	else
#		"Could't find user with email #{id_param}"
#	end	
#end

#----------------------|	

# Search by Email

#get "/user" do
#	email_param = params[:email]
#	@u = User.where(:email => email_param).first
#	if(@u != nil)
#		erb :user	
		#"Email: #{@u.email}, Birthday: #{@u.birthday}"
#	else
#		"Could't find user with email #{email_param}"
#	end	
#end	

#----------------------|

#get '/sup' do
#	message = "THESE ARE MY PARAMS <br/>"
#	params.each do |key, value|
#		message << "#{key}: #{value}<br/>"	
#	end
#	if params['q'] == "fuel"
#		message << "FUELED!!!"
#	else	
#		message << "Empty!"
#	end	
#end

#----------------------|

#get "/user" do
#	id = params[:id]
#	u = User.find(id)
#	"Email: #{u.email}, Birthday: #{u.birthday}"
#end	