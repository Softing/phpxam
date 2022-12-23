<?php

# Filter
# --------------------------------------------------------------------------------------------------

## 3.1 Suppose we still have the same $numbers list, but this time we want to filter
# only odd values:

$numbers = [1, 2, 3, 4, 5];

### Version with loop
$oddNumbers = [];
foreach ($numbers as $i => $number) {
    if ($number % 2 === 0) {
        $oddNumbers[$i] = $number;
    }
}

### Version with Filter?

//$oddNumbers = ?

