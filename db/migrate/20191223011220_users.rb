class Users < ActiveRecord::Migration[5.1]
  def change :users do |t|
    t.string :username
    t.string :password
    t.integer :balance
  end
  end
end
