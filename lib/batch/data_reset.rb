class Batch::DataReset
 def self.date_reset
    # 投稿を全て削除
  Book.delete.all
  p"投稿を全て削除しました"
end
    
end