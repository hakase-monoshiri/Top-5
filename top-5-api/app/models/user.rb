class User < ApplicationRecord

    has_many :lists
    has_many :categories, through: :lists

    validates :name, presence: true
    validates :email, presence: true
    validates :password_digest, presence: true
end
