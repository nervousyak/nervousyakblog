class AddPublishDateToArticles < ActiveRecord::Migration
  def self.up
    add_column :articles, :publish_date, :Date
  end

  def self.down
    remove_column :articles, :publish_date
  end
end
