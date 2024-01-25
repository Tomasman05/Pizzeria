<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class pizzaController extends Controller
{
    public function getPhoneNumber(){
        $futar = DB::table("futarok")->
        select(
            "futarok.futarnev as Futár neve",
            "futarok.tel as Futár telefonszáma"

        )->get();
        return $futar;
    }
    public function getPizza(){
        $pizza = DB::table("pizzak")->
        select(
            "pizzak.pizzanev as Pizza neve",
            "pizzak.ar as Pizza ára"

        )->where("pizzanev","Sorrento")->get();
        return $pizza;
    }
    public function getOrder(){
        $futar = DB::table("rendelesek")->
        select(
            "futarok.futarnev as Futár neve",
            "pizzak.pizzanev as Pizza neve",
            "vevok.vevonev as Vevő neve"

        )
        ->join("vevok","vevok.id","=","rendelesek.vevo_id")
        ->join("futarok","futarok.id","=","rendelesek.futar_id")
        ->join("pizzak","pizzak.id","=","rendelesek.pizza_id")
        ->where("datum","2019-10-04")
        ->where("ido",14.33)->get();
        return $futar;
    }
}
