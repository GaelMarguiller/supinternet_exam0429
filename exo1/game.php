<?php

include "computer.php";
include "player.php";

class Game{

    private $player_choice;
    private $computer_choice;

    public function __construct()
    {
        $this->player_choice=[];
        $this->computer_choice=[];
    }

    public function getPlayerChoice()
    {
        return $this->player_choice;
    }

    public function getComputerChoice()
    {
        return $this->computer_choice;
    }

    public function setPlayerChoice($player_choice)
    {
        $this->player_choice = $player_choice;
    }

    public function setComputerChoice($computer_choice)
    {
        $this->computer_choice = $computer_choice;
    }

    public function ChoicePlayer(){

    }
}