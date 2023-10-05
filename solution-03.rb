def fibonaci_generate(n)
 fibonaci_series =[0,1]
 fibonaci_series
 while fibonaci_series.length < n
 	num_next = fibonaci_series[-1] +fibonaci_series[-2]
 	fibonaci_series << num_next
 end
 puts fibonaci_series.last
end

n = 7
fibonaci_generate(n)
