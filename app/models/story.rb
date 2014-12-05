class Story < ActiveRecord::Base
  belongs_to :location
  belongs_to :giver
  belongs_to :era
  has_many :ornament
end
