class CreateBeats < ActiveRecord::Migration
  def change
    create_table :beats do |t|

      t.integer :story_id
      t.attachment :picture

      t.timestamps
    end
  end
end
