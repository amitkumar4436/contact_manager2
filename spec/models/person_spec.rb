require 'rails_helper'

RSpec.describe Person, type: :model do
  #pending "add some examples to (or delete) #{__FILE__}"
  it 'is invalid without a first name' do
  	person = Person.new(first_name: nil)
  	expect(person).not_to_be_valid
  end
end
