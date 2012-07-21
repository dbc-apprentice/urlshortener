class Url < ActiveRecord::Base
  attr_accessible :address, :shortened, :counter

  def short_url
    self.shortened = "http://localhost:3000/s/#{self[:id]}"
  end

  def raise_count
    self.counter += 1
  end

end

