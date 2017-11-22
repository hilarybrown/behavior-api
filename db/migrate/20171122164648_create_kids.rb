class CreateKids < ActiveRecord::Migration[5.1]
  def change
    create_table :kids do |t|
      t.string :name
      t.date :date_of_birth
      t.binary :picture
      t.text :strengths

      t.timestamps
    end
  end
end
