require 'spec_helper'
describe Person do
  it "has an age" do
    person = Person.new(10)
    expect(person.age).to eq(10)
  end
end