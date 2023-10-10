class AddOwnerRefToPets < ActiveRecord::Migration[7.0]
  def change
    add_reference :pets, :owners, null: false, foreign_key: true
  end
end
