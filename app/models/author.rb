class Author < ActiveRecord::Base
    validates :name, presence: true

    validates :name, presence: true
    validates :name, uniqueness: true
    validates :phone_number, length: {is: 10}

end
