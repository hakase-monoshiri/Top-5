class Category < ApplicationRecord

    has_many :lists
    has_many :categories, through: :lists

    validates :Sname, presence: true
end
