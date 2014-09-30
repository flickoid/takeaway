require 'dish'

describe Dish do

  let (:dish) { Dish.new("burger", 3.99) }

  it 'should have a name when created' do
    expect(dish.name).to eq("burger")
  end

  it 'should have a price when created' do
    expect(dish.price).to eq(3.99)
  end
end 