class CreateCriteria < ActiveRecord::Migration
  def change
    create_table :criteria do |t|
      t.string :title
      t.integer :program_id

      t.timestamps
    end
  end
end
