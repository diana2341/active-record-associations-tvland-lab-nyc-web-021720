class AddCatchphraseToActors < ActiveRecord::Migration[5.1]
  def change
    add_column :actors,:catchphrase,:string
  end
end
