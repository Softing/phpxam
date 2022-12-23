<?php

# Reduce
# --------------------------------------------------------------------------------------------------

## 2.1 Suppose we have a list of $numbers again, but this time we want to reduce it to
# one cumulative value, such as the sum of:

$numbers = [1, 2, 3, 4, 5];

### Version with loop

$sum = 0;
foreach ($numbers as $number) {
    $sum += $number;
}

### Version with Reduce?

//$sum = ?

print_r($sum);                // 15
print_r(array_sum($numbers)); // 15

## 2.2 Implement a reduce that checks the array for all values === true

## 2.3 Implement a reduce that checks the array for one of the values === true