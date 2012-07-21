class AddCounterToUrls < ActiveRecord::Migration
  def change
    add_column :urls, :counter, :Integer
  end
end
