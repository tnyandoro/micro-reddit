class User < ApplicationRecord
    validates :f_name, presence: true
    validates :l_name, presence: true
    validates :email, presence: true
    validates :password, presence: true
    validates :user_name, uniqueness: true
    validates :email, uniqueness: true
    validates_length_of :user_name, minimum: 6, maximum: 12
    validates_length_of :password, minimum: 8
end
