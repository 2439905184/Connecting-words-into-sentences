import std/random

var 人称代词 = @["我","你","他","她","它","他们","她们","它们"]
var 动词 = @["吃","喝","玩","了","跑","走","跳"]
var 情绪 = @["喜欢","不喜欢","爱","不爱"]
var 名词 = @["电脑","馒头","饼干","跑车","公交车","键盘","手机","鼠标","呼啦圈","跳绳","桌子","椅子"]

proc 出题() = 
  randomize()
  var p1 = rand(len(人称代词))
  var p2 = rand(len(动词))
  var p3 = rand(len(情绪))
  var p4 = rand(len(名词))
  #var result = 
  #echo result
  var f = 人称代词[p1] & " " & 动词[p2] & " " & 情绪[p3] & " " & 名词[p4]
  echo "题目: " & f
  echo "请自行拼接答案，并写在白纸上面，此程序不提供判断功能（懒）"
出题()