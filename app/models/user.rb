class User < ApplicationRecord
  def authenticate_user
    has_secure_password
    validates :email, presence: true, uniqueness: true
  end
end
