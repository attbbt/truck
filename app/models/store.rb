class Store < ActiveRecord::Base
  has_many :drivers
  has_many :wharehouses, through: :drivers
end
