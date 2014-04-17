require_relative 'fizz_buzz'
require 'sinatra'

get '/:number'  do |number|
   fizz_buzz = FizzBuzz.new
   fizz_buzz.get number.to_i
end