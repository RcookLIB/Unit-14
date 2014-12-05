class CreateHasColors < ActiveRecord::Migration
  def change
    create_table :has_colors do |t|
      t.reference :ornament
      t.reference :color

      t.timestamps
    end
  end
end
