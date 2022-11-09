class Note < ActiveRecord::Base
    has_many :categories
    has_many :users, through: :categories    
end