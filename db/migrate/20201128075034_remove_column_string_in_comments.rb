class RemoveColumnStringInComments < ActiveRecord::Migration[6.0]
  def change
    change_table :comments do |t|
      t.remove :string
    end
  end
end
