<?php

namespace App\Http\Controllers;


use Illuminate\Http\Request;

use App\Article;

class Icontroller extends Controller
{
protected $message;
protected $header;

public function __construct() {
    $this->header='THE CHOICE OF OUR STYLIST';
    $this->message='We ❤ brands';

 }

   
 public function index() {
        $article = Article::select(['id','title','description','img'])->get();
        //dump($articles);
        return view('index')->with(['message'=> $this->message,'header'=>$this->header, 'articles'=>$article]);
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

public function admin(){
	$articles=Article::select(['id','title','description'])->get();
	return view('admin')->with(['message'=>$this->message, 'header'=> $this->header,'articles'=>$articles]);
}

}