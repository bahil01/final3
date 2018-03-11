class User < ApplicationRecord
  # Direct associations

  has_one    :treatment,
             :dependent => :destroy

  has_one    :cancer,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
