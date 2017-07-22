class AddDateToBirthday < ActiveRecord::Migration[5.0]
  def change
    add_column :birthdays, :date, :date
  end
end
