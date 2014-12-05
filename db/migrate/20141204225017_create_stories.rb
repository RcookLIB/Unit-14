class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.text :text
      t.reference :location
      t.reference :giver
      t.reference :era

      t.timestamps
    end
  end
end
