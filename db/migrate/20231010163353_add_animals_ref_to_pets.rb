class AddAnimalsRefToPets < ActiveRecord::Migration[7.0]
  def change
    add_reference :pets, :animals, null: false, foreign_key: true
  end
end
