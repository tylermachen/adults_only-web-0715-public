class Adults
  include Enumerable

  def initialize(dog1, dog2, dog3, dog4, person1, person2, person3, person4)
    @dogs = [dog1, dog2, dog3, dog4]
    @people = [person1, person2, person3, person4]
  end

  def each
    @people.each { |person| yield(person) if person.age > 17 }
  end
end
