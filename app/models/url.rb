class Url < ActiveRecord::Base
  attr_accessible :address, :shortened

  def generate_short_url

  end

end

