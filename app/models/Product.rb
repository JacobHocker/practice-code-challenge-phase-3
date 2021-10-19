class Product < ActiveRecord::Base 
    has_many :reviews
    has_manu :users, through: :reviews
end