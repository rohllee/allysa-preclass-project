# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.

def average_age_of_adults(ages)
  adults_total_age = 0.0
  counter = 0

  ages.each do |age|
    if age >= 18
      adults_total_age = adults_total_age +  age
      counter = counter + 1
    end
  end

  return adults_total_age / counter
end

p average_age_of_adults([19, 24, 17, 18, 10, 32, 21])

# ages = [19, 24, 17, 18, 10, 32]