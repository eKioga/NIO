
# Iterate over a sequence of numbers, 1 through 100 inclusive

for i in 1..100

# For every even number print Fiz (I figured i'd just make every number start by printing Fiz)

  print "Fiz"

# For every odd number print Biz (The even numbers will remain Fiz)

  next if i % 2 == 0
  print "Biz"

# However, if the number is divisible by 10, only print FizBiz (I had to rename FizBiz in testing to make sure it works. It was hard to visualy tell the difference othewise)

  next if i % 10 == 0
  print "FizBiz"

end

