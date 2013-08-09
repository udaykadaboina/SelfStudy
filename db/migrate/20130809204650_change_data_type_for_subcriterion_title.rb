class ChangeDataTypeForSubcriterionTitle < ActiveRecord::Migration
  def up
  	  change_table :subcriteria do |t|
      t.change :title, :text
    end
  end

  def down
  end
end
