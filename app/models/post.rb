class Post < ApplicationRecord
    # attr_accessors :title, :content
    validates :title, :content, :presence => true
    validates :title, :length => { :minimum => 2 }
    validates :title, :uniqueness => true 
end
