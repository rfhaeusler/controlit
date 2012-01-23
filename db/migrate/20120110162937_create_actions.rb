class CreateActions < ActiveRecord::Migration
  def change
    create_table :actions do |t|
      t.string :title
      t.text :description
      t.integer :project_id

      t.timestamps
    end
  end
end
