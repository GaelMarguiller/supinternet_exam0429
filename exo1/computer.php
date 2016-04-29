<?php

class Computer{
    private $choice;

    public function __construct($choice)
    {
        $this->choice=$choice;
    }

    public function getChoice()
    {
        return $this->choice;
    }

    public function setChoice($choice)
    {
        $this->choice = $choice;
    }
}