class Url < ActiveRecord::Base
  attr_accessible :address, :shortened

  def short_url
    self.shortened = "http://localhost:3000/s/#{self[:id]}"
  end

end

