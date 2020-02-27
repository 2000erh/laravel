<?php

namespace App\Http\Controllers;


use Illuminate\Http\Request;

use App\Article;

class Icontroller extends Controller
{
protected $message;
protected $header;

public function __construct() {
    $this->header='Hello World !!!';
    $this->message='This is a template for a simple marketing';

 }

   
 public function index() {
        $article = Article::select(['id','title','description','img'])->get();
        //dump($articles);
        return view('welcome')->with(['message'=> $this->message,'header'=>$this->header, 'articles'=>$article]);
}

public function show($id) {
	$article= Article::select(['id','title','text'])->where('id',$id)->first();
	return view ('article-content')->with(['message'=>$this->message, 'header'=> $this->header,'article'=>$article]);
}

public function add(){
	return view ('add-content')->with(['message'=> $this->message, 'header'=>$this->header ]);
}

public function store(Request $request){
	$this->validate($request,['title'=>'required | max:50]', 'description'=>'required | max:200', 'text'=>'required']);

	$data = $request->all();
	$article = new Article;
	$article ->fill($data);
	$article->save();
	return redirect('');
}
}