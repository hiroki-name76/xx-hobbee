class AddImageToClassroom < ActiveRecord::Migration
  def change
    add_column :classrooms, :image_top, :string
    add_column :classrooms, :image_first, :string
    add_column :classrooms, :image_second, :string
  end
end
