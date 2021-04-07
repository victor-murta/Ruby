class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name, null: false
      t.decimal :price
      t.boolean :active

      t.timestamps
    end
  end

  # def up
  #     create_table :products do |t|
  #       t.string :name, null: false
  #       t.decimal :price
  #       t.boolean :active
  
  #       t.timestamps
  #     end
  #   end

  # def down
  #   drop_table :products
  # end

  

end
