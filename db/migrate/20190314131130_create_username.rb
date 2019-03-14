class CreateUsername < ActiveRecord::Migration[5.2]
  def change
    create_table :usernames do |t|
      t.string :user_name
    end
  end
end
