class CreateOrnaments < ActiveRecord::Migration
  def change
    create_table :ornaments do |t|
      t.reference :giver
      t.reference :story
      t.reference :form

      t.timestamps
    end
  end
end
