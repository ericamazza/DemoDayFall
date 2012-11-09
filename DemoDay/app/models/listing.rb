class Listing < ActiveRecord::Base
  attr_accessible :available, :bath, :building_description, :city, :landlord_id, :laundry, :parking, :pets, :price, :showing_instruction, :state, :street_address1, :street_address2, :unit_description, :unit_number, :utilities_included, :zip
end
