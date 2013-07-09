class CreateSubcriteria < ActiveRecord::Migration
  def change
    create_table :subcriteria do |t|
      t.string :title
      t.string :narrative
      t.string :attachment
      t.integer :criterion_id

      t.timestamps
    end
  end
end
