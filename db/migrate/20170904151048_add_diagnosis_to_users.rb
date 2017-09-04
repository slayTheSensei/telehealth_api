class AddDiagnosisToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :diagnosis, :string
  end
end
