class Message < ApplicationRecord
    validates :title , length: { maximum: 32 } , presence: true
    validates :message , length: { maximum: 256 } , presence: true
    validates :name , length: { maximum: 32 }
    validates :rate , numericality: {less_than_or_equal_to: 5 }
end
