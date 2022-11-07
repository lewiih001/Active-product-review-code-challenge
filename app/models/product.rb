class Product < ActiveRecord::Base
    has_many :reviews
    has_many :users, through: :reviews

def print_review
    puts "Review for #{self.product.name} by #{self.user.name}: #{insert review star_rating}. #{self.comment}"
end
end