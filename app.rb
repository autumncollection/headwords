require 'sinatra'
# require_relative 'lib/git_class'

module Headwords
  class Base < Sinatra::Base
    get '/' do
      "Put this in your pipe & smoke it! : #{params['what']}"
    end
  end
end
