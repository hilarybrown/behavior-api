class DailyChartSerializer < ActiveModel::Serializer
  attributes :id, :date, :teeth_am, :bfast_dishes, :made_bed, :dressed, :drop_off, :no_fighting, :ate_dinner, :dinner_dishes, :pjs, :teeth_pm, :bed_success, :tv_mins, :comments
end
