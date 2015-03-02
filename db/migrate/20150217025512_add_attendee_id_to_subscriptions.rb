class AddAttendeeIdToSubscriptions < ActiveRecord::Migration
  def change
    add_column :subscriptions, :attendee_id, :integer
  end
end
