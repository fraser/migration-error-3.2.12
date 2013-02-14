class User < ActiveRecord::Base
  scope :id_0, where(:id => 0)
end
