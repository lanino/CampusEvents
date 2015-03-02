class AddEventIdToSubscriptions < ActiveRecord::Migration
  def change
    add_column :subscriptions, :event_id, :integer
  end
end
