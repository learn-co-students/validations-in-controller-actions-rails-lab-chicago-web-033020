class Author < ActiveRecord::Base
    validates :name, length: { minimum: 1 }, allow_blank: false
    validates :email, uniqueness: true
end
