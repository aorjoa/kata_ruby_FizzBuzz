require 'spec_helper'

describe FizzBuzz do
  it "should return 0 when get 0" do
    fizz_buzz = FizzBuzz.new
    result = fizz_buzz.get 0
    result.should eql 0
  end
end
