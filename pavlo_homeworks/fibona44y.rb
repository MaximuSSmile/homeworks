def func(i)			#��������� ������
    if i < 3
        1
   	 else
          func(i - 1) + func(i - 2)
         end
     end
 
(1..500).each {|i| puts "#{func(i)}"} #������� ������ func �� 1 �� 500 � �������� �������� �� �����