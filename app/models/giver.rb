class Giver < ActiveRecord::Base
  belongs_to :status
  has_many :ornament
  has_many :story
end
