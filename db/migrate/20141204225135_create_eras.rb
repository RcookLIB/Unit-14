class CreateEras < ActiveRecord::Migration
  def change
    create_table :eras do |t|
      t.text :description
      t.date :circa

      t.timestamps
    end
  end
end
