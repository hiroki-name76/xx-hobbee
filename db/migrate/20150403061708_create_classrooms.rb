class CreateClassrooms < ActiveRecord::Migration
  def change
    create_table :classrooms do |t|
      t.string :category
      t.string :image_top
      t.text :title
      t.text :adress
      t.text :payment
      t.text :recommend
      t.string :image_first
      t.text :point_first
      t.string :image_second
      t.text :point_second

      t.timestamps null: false
    end
  end
end
