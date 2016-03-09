class Driver < ActiveRecord::Base
  belongs_to :wharehouse
  belongs_to :store
end
