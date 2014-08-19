require 'spec_helper'

describe "fibo finder" do

  it "it should return the nth number of the fibonacci sequence" do
    expect(fibo_finder(0)).to eq(0)
  end

  it "it should return the nth number of the fibonacci sequence" do
    expect(fibo_finder(1)).to eq(1)
  end

  it "it should return the nth number of the fibonacci sequence" do
    expect(fibo_finder(4)).to eq(3)
  end

  it "it should return the nth number of the fibonacci sequence" do
    expect(fibo_finder(7)).to eq(13)
  end

  it "it should return the nth number of the fibonacci sequence" do
    expect(fibo_finder(10)).to eq(55)
  end

end