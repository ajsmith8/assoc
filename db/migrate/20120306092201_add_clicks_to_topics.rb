class AddClicksToTopics < ActiveRecord::Migration
  def change
    add_column :topics, :clicks, :integer, default: 0
  end
end
