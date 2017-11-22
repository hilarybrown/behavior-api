class CreateDailyCharts < ActiveRecord::Migration[5.1]
  def change
    create_table :daily_charts do |t|
      t.date :date
      t.boolean :teeth_am
      t.boolean :bfast_dishes
      t.boolean :made_bed
      t.boolean :dressed
      t.boolean :drop_off
      t.boolean :no_fighting
      t.boolean :ate_dinner
      t.boolean :dinner_dishes
      t.boolean :pjs
      t.boolean :teeth_pm
      t.boolean :bed_success
      t.integer :tv_mins
      t.text :comments

      t.timestamps
    end
  end
end
