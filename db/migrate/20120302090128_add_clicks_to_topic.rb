class AddClicksToTopic < ActiveRecord::Migration
  def change
    add_column :topics, :clicks, :integer
  end
end
