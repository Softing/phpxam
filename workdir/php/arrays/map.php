<?php

# Map
# --------------------------------------------------------------------------------------------------

## 1.1 Let's say we have a list of numbers that we want to multiply by 2.

$numbers = [1, 2, 3, 4, 5];

### Version with loop

$doubledNumbers = [];
foreach ($numbers as $number) {
    $doubledNumbers[] = 2 * $number;
}

print_r($numbers);        // [1, 2, 3, 4, 5]
print_r($doubledNumbers); // [2, 4, 6, 8, 10]

### Version with Map?

//$doubledNumbers = ?

## 1.2 Version with function?

function multiplyByTwo($number) {
    return 2 * $number;
}

//$doubledNumbers = ?

## 1.3 Version with static class method?

class Multiplier1 {
    static function multiplyByTwo($number) {
        return 2 * $number;
    }
}

//$doubledNumbers = ?

## 1.4 Version with class method?

class Multiplier2 {
    function multiplyByTwo($number) {
        return 2 * $number;
    }
}

$multiplier = new Multiplier2();

//$doubledNumbers = ?
