class Ornament < ActiveRecord::Base
 has_many :color, :through => :has_color
  belongs_to :giver
  belongs_to :story
  belongs_to :form
end
