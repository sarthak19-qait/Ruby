l = [1,2,3,4,5,6]
begin
    # l["dogs"]
    num = 10/0
rescue ZeroDivisionError =>e
   puts e
rescue TypeError => e
    puts e
end