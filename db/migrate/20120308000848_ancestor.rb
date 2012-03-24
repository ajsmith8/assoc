class Ancestor < ActiveRecord::Migration
  def up
    add_column :topics, :ancestry_depth, :integer, default: 0
    add_column :topics, :ancestry, :string
  end

  def down
  end
end
