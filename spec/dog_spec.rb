require 'spec_helper'
describe Dog do
  it "has an age" do
    dog = Dog.new(10)
    expect(dog.age).to eq(10)
  end
end