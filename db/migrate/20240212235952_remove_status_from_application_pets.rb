class RemoveStatusFromApplicationPets < ActiveRecord::Migration[7.1]
  def change
    remove_column :application_pets, :status, :string
  end
end
