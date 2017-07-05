class User < ApplicationRecord

  has_secure_password
  validates_length_of :password, minimum: 6

end
