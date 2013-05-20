require "spec_helper"

describe RomanConversion do
  it "returns 1 if I" do
    subject.convert('I').should eql 1
  end

  it "returns 4 if IV" do
    subject.convert('IV').should eql 4
  end

  it "returns 9 if IX" do
  	subject.convert('IX').should eql 9
  end

  it "returns 50 if L" do
  	subject.convert('L').should eql 50
  end

  it "returns 32 if XXXII" do
  	subject.convert('XXXII').should eql 32
  end
end