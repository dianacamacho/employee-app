class Employee < ActiveRecord::Base

  def friendly_updated_at
    updated_at.strftime("%b %e, %Y")
  end

  def full_name
    "#{first_name} #{last_name}"
  end

  def japan_phone_number
    country_code = "+81"
    @full_phone = "#{country_code} #{phone_number}"
  end


end
