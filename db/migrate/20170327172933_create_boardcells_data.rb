class CreateBoardcellsData < ActiveRecord::Migration[5.0]
  def change
    create_table :boardcells_data do |t|
      t.text :cells_data

      t.timestamps
    end
  end
end
