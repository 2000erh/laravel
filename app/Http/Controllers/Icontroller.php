<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Article;

class Icontroller extends Controller
{
    //metoda
    public function index() {
    	$articles = Article::select(['id','title','description'])->get();
    	//dump($articles);
    	return view('index')->with(['message'=>$this->message,'header'=>$this->header, 'articles'=>$this->articles, ]);
    	//$a='Cupidon a nimerit prețurile !';
    	//$b='Super oferte de ziua îndrăgostiților.. ';
    	//$articles=Article::all();
     //return view ('welcome')->with(['a'=>$a, 'b'=>$b, 'articles'=>$articles]);

    }



public function show($id) {
	$article= Article::select(['id','title','text'])->where('id,$id')->first();
	return view ('article-content')->with(['message'=>$this->message, 'header'=> $this->header,'article'=>$article]);
}

protected $message;
protected $header;
public function __contruct() {
	$this->header='Hello World !!!';
	$this->message='This is a template for a simple marketing';
}

}