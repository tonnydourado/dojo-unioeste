require "spec_helper"

describe FizzBuzz do
  it "returns Fizz when x mod 3 == 0" do
    subject.run(3).should == 'Fizz'
  end
  
  it "returns Buzz when x mod 5 == 0" do
    subject.run(5).should == 'Buzz'
  end
  
  it "returns Fizz Buzz when x mod 3 == 0 and x mod 5 == 0" do
    subject.run(0).should == 'FizzBuzz'
  end
  
  it "returns x when x mod 3 != 0 or x mod 5 != 0" do
    subject.run(14).should == 14
  end
end