class CreateHowtos < ActiveRecord::Migration
  def change
    create_table :howtos do |t|
      t.string :title
      t.text :description
      t.references :project

      t.timestamps
    end
    add_index :howtos, :project_id
  end
end
