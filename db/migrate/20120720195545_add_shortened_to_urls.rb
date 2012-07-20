class AddShortenedToUrls < ActiveRecord::Migration
  def change
    add_column :urls, :shortened, :String
  end
end
