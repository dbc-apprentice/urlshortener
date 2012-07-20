class Url < ActiveRecord::Base
  attr_accessible :address, :shortened

  def generate_short_url
    "http://localhost:3000/s/#{self[:id]}"
  end

end

