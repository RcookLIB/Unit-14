class HasColor < ActiveRecord::Base
  belongs_to :ornament
  belongs_to :color
end
