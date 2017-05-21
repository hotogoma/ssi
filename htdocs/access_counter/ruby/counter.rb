fp = open("./ruby/count.txt", "r")
count = fp.gets.to_i + 1
fp.close

fp = open("./ruby/count.txt", "w")
fp.print count
fp.close
