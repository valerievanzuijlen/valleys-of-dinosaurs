class AddValleyToDinosaurs < ActiveRecord::Migration[5.1]
  def change
    add_reference :dinosaurs, :valley, foreign_key: true
  end
end
