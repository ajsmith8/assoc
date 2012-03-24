class AddDisplayCountToTopics < ActiveRecord::Migration
  def change
    add_column :topics, :display_count, :integer, default: 0
  end
end
