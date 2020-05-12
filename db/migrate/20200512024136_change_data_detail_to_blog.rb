class ChangeDataDetailToBlog < ActiveRecord::Migration[5.2]
  def change
    change_column :blogs, :detail, :string
  end
end
