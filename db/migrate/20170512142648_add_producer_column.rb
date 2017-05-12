class AddProducerColumn < ActiveRecord::Migration[5.0]
  def change
    add_column :appearances, :producer, :string
  end
end
