class AddRememgerTokenDigestToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :remember_token_digest, :string
  end
end
