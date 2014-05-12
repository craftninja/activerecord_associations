class Meeting < ActiveRecord::Base
  has_one :reservation
end
