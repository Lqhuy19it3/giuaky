class CreateNxBs < ActiveRecord::Migration[6.1]
  def change
    create_table :nx_bs do |t|
      t.string :maNXB
      t.string :tenNXB
      t.string :diachi
      t.string :email
      t.string :thongtin

      t.timestamps
    end
  end
end
