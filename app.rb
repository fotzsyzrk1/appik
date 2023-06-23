require 'sinatra/base'
require "sinatra/activerecord"

class Chat < Sinatra::Base
  register Sinatra::ActiveRecordExtension

  set :database, {adapter: "sqlite3", database: "foo.sqlite3"}

  get '/' do
    erb :index
  end


end