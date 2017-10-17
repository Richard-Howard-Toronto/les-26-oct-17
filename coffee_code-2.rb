arr1 = [ {a: 5, b: 5},
    {a: 3, b: 4},
    {a: 2, b: 0},
    {a: 2, b: 1}]

arr2 = []
counter = 0
max_counter = 4

while counter < max_counter do
  h1 = arr1[counter]
  a = h1[:a]
  h2 = arr1[counter]
  b = h2[:b]
  counter += 1
  c = a + b
  arr2 << c
end


p arr2

def method_odd_sums

  arr4 = []
  counter = 0
  max_counter = 4

    arr3 = [ {a: 5, b: 5},
        {a: 3, b: 4},
        {a: 2, b: 0},
        {a: 2, b: 1}]

        while counter < max_counter do
          h1 = arr3[counter]
          a = h1[:a]
          h2 = arr3[counter]
          b = h2[:b]

          counter += 1
          c = a + b

            if c % 2 != 0
              arr4 << c
            end

        end

      p arr4  #[7, 3]

  end

method_odd_sums
