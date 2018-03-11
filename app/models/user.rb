class User < ApplicationRecord
  # Direct associations

  has_one    :cancer,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
