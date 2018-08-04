require 'sinatra'
#require 'sqlite3'
require 'bcrypt'
enable:sessions

# GET routes

get '/' do
    erb(:start)
end