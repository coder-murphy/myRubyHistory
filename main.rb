require_relative "lib/lib"
require "pp"

# print("hello world");
p "hello" == "hallo" #=>false
arr = [1,22,33,77,55]
# 循环
arr.each do |i|
    p i
end
# 散列
map = {num:1,val:"foo"}
p map[:num]
p map[:bar]
map.each do |i,j|
    print i,":",j,"\n"
end
# 输入数据
puts "first param：#{ARGV[0]}"
# 读取文本
# file = File.open('D:\项目文件夹\Ruby\MyFirstRuby\main.rb')
# file.each_line do |line|
#     print line
# end
# 调用外部库
test();
#pp
pp map
# 类
#@@ myclass