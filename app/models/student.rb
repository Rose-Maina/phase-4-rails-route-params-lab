class Student < ApplicationRecord
  #returns the first and last name(fulll name)
  def to_s
    "#{first_name} #{last_name}"
  end

end
