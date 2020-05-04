class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username, presence: true
      t.string :email, presence: true
      t.string :password, presence: true

      t.timestamps
    end
  end
end
