class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.integer :project_id
      t.integer :user_id
      t.date :datetime_performed
      t.decimal :hours, precision: 5, scale: 2
      t.timestamps null: false
    end
  end
end
