class CreateRecruits < ActiveRecord::Migration[5.2]
  def change
    create_table :recruits do |t|
      t.string :title #タイトル
      t.string :kategory #カテゴリー
      t.string :description #説明
      t.string :heading_1 #見出し
      t.string :file_1 #ファイル
      t.text :content_1 #本文
      t.string :heading_2 #見出し
      t.string :file_2 #ファイル
      t.text :content_2 #本文
      t.string :heading_3 #見出し
      t.string :file_3 #ファイル
      t.text :content_3 #本文
      t.string :heading_4 #見出し
      t.string :file_4 #ファイル
      t.text :content_4 #本文
      t.string :heading_5 #見出し
      t.string :file_5 #ファイル
      t.text :content_5 #本文
      t.string :heading_6 #見出し
      t.string :file_6 #ファイル
      t.text :content_6 #本文
      t.string :heading_7 #見出し
      t.string :file_7 #ファイル
      t.text :content_7 #本文
      t.string :heading_8 #見出し
      t.string :file_8 #ファイル
      t.text :content_8 #本文
      t.string :heading_9 #見出し
      t.string :file_9 #ファイル
      t.text :content_9 #本文
      t.string :heading_10 #見出し
      t.string :file_10 #ファイル
      t.text :content_10 #本文
      t.timestamps
    end
  end
end
