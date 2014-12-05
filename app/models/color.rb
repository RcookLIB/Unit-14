class Color < ActiveRecord::Base
  has_many :ornament, :through=> :has_color
end
