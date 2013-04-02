class Bar < ActiveRecord::Base
  attr_accessible :description, :geo_address, :horary, :image1, :image2, :image3, :image4, :latitude, :logo,
  				   :longitude, :name, :page, :phone, :promo, :address, :email

  geocoded_by :geo_address
  after_validation :geocode

end
