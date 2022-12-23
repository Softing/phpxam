<?php

// An example of a code that does not conform to the Interface segregation principle

interface Exportable
{
    public function getPDF();
    public function getCSV();
}

class Invoice implements Exportable
{
    public function getPDF() {
        // ...
    }
    public function getCSV() {
        // ...
    }
}

class CreditNote implements Exportable
{
    public function getPDF() {
        throw new \NotUsedFeatureException();
    }
    public function getCSV() {
        // ...
    }
}