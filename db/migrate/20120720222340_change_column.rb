class ChangeColumn < ActiveRecord::Migration
  def up
    change_column(:urls, :counter, :Integer, :default => 0)
  end

  def down
  end
end
