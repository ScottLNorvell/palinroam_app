class CreatePalindromes < ActiveRecord::Migration
  def change
    create_table :palindromes do |t|
      t.string :text
      t.integer :letters

      t.timestamps
    end
  end
end
