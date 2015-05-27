def fibonachi(num)
            # first 6 are 0,1,1,2,3,5
fbn1 = 1 #3
fbn2 = 2 #4
i = 5       # as the first number not "0"
  while i <= num
      memory = fbn2
      fbn2 = fbn2 + fbn1
      fbn1 = memory
      i += 1
  end
p fbn2
end
fibonachi(50000)
