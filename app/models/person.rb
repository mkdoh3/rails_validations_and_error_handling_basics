class Person < ApplicationRecord
    validates :name, presence: true, uniqueness: {case_sensitive: false}, length: {minimum: 2}
    validates :location, presence: true
    validates :age, presence: true

    # .create, .save, .valid?, .update

end
