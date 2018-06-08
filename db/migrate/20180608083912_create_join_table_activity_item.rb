class CreateJoinTableActivityItem < ActiveRecord::Migration[5.1]
  def change
    create_join_table :activities, :items do |t|
      # t.index [:activity_id, :item_id]
      # t.index [:item_id, :activity_id]
    end
  end
end
