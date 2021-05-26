require 'bike'

describe Bike do
bike = Bike.new

  it {is_expected.respond_to?(:working?)}
end