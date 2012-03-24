class Comments < ActiveRecord::Migration
  def up
    create_table :comments do |t|
      t.text :content
      t.integer :topic_id
      t.timestamps
    end
  end

  def down
  end
end
