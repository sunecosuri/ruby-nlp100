str = "パタトクカシーー"

#配列で渡した数の文字列を取得
def getStr(text,num)
  x = []
  num.each{|n|
    x.push(text[n])
  }
  return x.join
end

taxi = getStr(str,[1,3,5,7])
p taxi
