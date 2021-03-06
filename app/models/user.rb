class User < ApplicationRecord
    has_secure_password

    # Includes

    # Attributes

    # Associations
    has_many :messages
    
    # Delegates

    # Constants

    # Validations
    validates :username, presence: true, length: { minimum: 3, maximum: 15 }, uniqueness: true

    # Scopes

    # Callbacks

    # Constants Methods

    # Default

    private
end
