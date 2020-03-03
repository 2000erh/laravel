
 @extends('layout.master')
 @section('main')
 <link rel="stylesheet" type="text/css" href="{{asset('css/jumbotron.css')}}">
  <link rel="stylesheet" type="text/css" href="{{asset('css/bootstrap.min.css')}}">

<main role="main">

  <!-- Main jumbotron for a primary marketing message or call to action -->
  <div class="jumbotron">
    <div class="container">
      <h1 class="display-3">{{$header}}</h1>
      <p>{{$message}}</p>
      <p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more &raquo;</a></p>
    </div>
  </div>

    <div class="container">
    <!-- Example row of columns -->
    <div class="row">

@foreach($articles as $article)
<div class="col-md-4">
	<h2>{{$article->title}}</h2>
	<p>{!!$article->description!!}</p>
	<p><a class="btn btn-secondary" href="{{ route ('articleShow', ['id'=>$article->id])}}" role="button" >View details &raquo;</a></p>
	<form action="{{route('articleDelete',['article'=>$article->id])}}" method="post">{{method_field('delete')}} 
		@csrf
<button type="submit" class="btn btn-danger">Delete</button>
	</form>
</div>
@endforeach
    </div>
    <hr>
  </div>
</main>
@endsection