class Reserve < ActiveRecord::Migration
  def change
    create_table :reserve do |t|
      t.string :title,            :null => false
      t.string :classname
      t.string :payment
      t.string :date

      t.timestamps
    end

  end

  
end
