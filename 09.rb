text = "I couldn't believe that I could actually understand what I was reading : the phenomenal power of the human mind ."
def typoglycemia(text)
    text.split(' ').map {|word|
      if word.length > 4
	#単語を一文字ずつ配列化
        chars = word.chars
	#最初の要素と最後の要素を取得
        first = chars.shift
        last  = chars.pop
	#最初＋シャッフルした文字列＋最後の文字をjoin
        ([first] + chars.shuffle + [last]).join
      else
        word
      end
    }.join(' ')
end
