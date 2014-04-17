require 'spec_helper'

describe FizzBuzz do

  it "should return 1 when get 1" do
    fizz_buzz = FizzBuzz.new
    result = fizz_buzz.get 1
    result.should eql 1
  end

  it "should return Fizz when get 3" do
    fizz_buzz = FizzBuzz.new
    result = fizz_buzz.get 3
    result.should eql "Fizz"
  end

  it "should return Buzz when get 5" do
    fizz_buzz = FizzBuzz.new
    result = fizz_buzz.get 5
    result.should eql "Buzz"
  end

  it "should return Fizz when get 6" do
    fizz_buzz = FizzBuzz.new
    result = fizz_buzz.get 6
    result.should eql "Fizz"
  end

  it "should return Buzz when get 10" do
    fizz_buzz = FizzBuzz.new
    result = fizz_buzz.get 10
    result.should eql "Buzz"
  end

end
