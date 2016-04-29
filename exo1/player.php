<?php

class Player{
    private $name;
    private $choice;

    public function __construct($name, $choice)
    {
        $this->name = $name;
        $this->choice = $choice;
    }

    public function getName()
    {
        return $this->name;
    }

    public function getChoice()
    {
        return $this->choice;
    }

    public function setChoice($choice)
    {
        $this->choice = $choice;
    }

    public function setName($name)
    {
        $this->name = $name;
    }

}