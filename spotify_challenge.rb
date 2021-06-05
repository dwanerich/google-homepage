
   #  Champs = ['Naomi Osaka', 'Nija Huston', 'Lebron James', 'Tom Brady']
   #  affirmation = " The Motherfuckin' Great"
   #  def say_their_names(array, affirmation)
    
   #     array.each do |n|
   #       if (n[0] === "N")
   #       puts n + affirmation
   #     end
   #    end
   #  end

   #  say_their_names(Champs, affirmation)

   def least_steps(n)

    steps = 0

    while n > 1
      if (n % 2 == 0)
         n = n/2
         steps +=1
      else
         if (n % 3 == 0)
         n = n % 3

         steps +=1
      else
         n = n - 1
         steps += 1
      end
      print steps
   end

   least_steps(10)