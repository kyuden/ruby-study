#一年は何時間でしょうか
p 1 * 365 * 24

#10年間は何分でしょうか
p 10 * 365 * 24 * 60

#あなたが生まれてから今日まで何秒たっているか
require 'Date'
  difDate = DateTime.now -  DateTime.parse('1989/10/12/') 
p difDate.to_i * 24 * 60 * 60 + DateTime.now.sec.to_i  

#私が生まれてから10億3400万秒たっているとしたら、私は今何歳でしょうか
p 10340000000 / ( 1 * 365 * 24 * 60 * 60 ) 