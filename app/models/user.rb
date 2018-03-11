class User < ApplicationRecord
  # Direct associations

  has_many   :logs,
             :dependent => :destroy

  has_one    :treatment,
             :dependent => :destroy

  has_one    :cancer,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
