class CrateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.boolean :vote
      t.integer :user_id
      t.integer :voteable_id
      t.string  :voteable_type
    end
  end
end
