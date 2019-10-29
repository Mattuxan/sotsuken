class Teacher < ApplicationRecord
    validates :name, {presence: true}
    validates :no, {presence: true, uniqueness: true}
    validates :password, {presence: true}
end
