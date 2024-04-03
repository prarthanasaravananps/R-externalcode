random_nos<-sample(1:100,10)
even_nos<-random_nos[random_nos%%2==0]
sum_of_even<-sum(even_nos)
print("10 Random numbers:")
print(random_nos)
print("Even numbers:")
print(even_nos)
print("Sum of even numbers:")
print(sum_of_even)