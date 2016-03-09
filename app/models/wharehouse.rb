class Wharehouse < ActiveRecord::Base
  has_many :drivers
  has_many :stores, through: :drivers
end
