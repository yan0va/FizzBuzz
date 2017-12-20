require 'sinatra'
require './lib/fizz_buzz.rb'

get '/' do
  if params[:number]
    @number = params[:number].to_i
    if @number > 100
       @limit_exceeded = true
       @number = 100
    end
    @result = fizz_buzz(@number)
    @flamingo = @result == 'Flamingo'
  end
  erb :index
end
