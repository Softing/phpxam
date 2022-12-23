<?php

enum Parts: string
{
    case BACK = "back";
    case TOP = "top";
    case DEFAULT = "default";
}

class Text
{

    private static function buildDefault(string $prefix, string $suffix)
    {
        return static::build($prefix, $suffix, "default");
    }

    private static function build(string $prefix, string $suffix, string $body)
    {
        return sprintf("%s-%s-%s", $prefix, $suffix, $body);
    }
}

$text = new Text();

// We need to implement the following:

//Text::build("prefix", "suffix");
//Text::build("prefix", "suffix", "back");
//Text::build("prefix", "suffix", Parts::BACK);

