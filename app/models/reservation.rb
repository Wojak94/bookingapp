class Reservation < ApplicationRecord
   before_save { self.email = email.downcase }
   belongs_to :show
   validates :name,  presence: true, length: { maximum: 50 }
   VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
   validates :email, presence: true, format: { with: VALID_EMAIL_REGEX }
end