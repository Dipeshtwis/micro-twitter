class AddModelIdToTweeets < ActiveRecord::Migration[6.0]
  def change
    add_column :tweeets, :model_id, :integer
  end
end
