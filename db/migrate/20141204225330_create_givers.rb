class CreateGivers < ActiveRecord::Migration
  def change
    create_table :givers do |t|
      t.string :lastname
      t.string :firstname
      t.reference :status

      t.timestamps
    end
  end
end
