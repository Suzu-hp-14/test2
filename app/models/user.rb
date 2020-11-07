class User < ApplicationRecord
    validates :name ,presence: true
    validates :mailaddress ,presence: true, length: {minimum: 3}
end
