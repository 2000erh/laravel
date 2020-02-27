@extends('layout.master')
@section('main')

<main role="main">

	<div class="jumbotron">
    <div class="container">
      <h1 class="display-3">{{$header}}</h1>
      <p>{{$message}}</p>
      <p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more &raquo;</a></p>
    </div>
  </div>

<div class="container">
	<div class="row">
		<div class="form">
		<form method="post" action="{{ route('articleStore')}}">  
			<div class="form-group">
				<label for="title">Title</label>
				<input type="text" class="form-control" id="title"name="title">
			</div>

			<div class="form-group">
				<label for="exempluInputFile">Description</label>
				<textarea class="form-control" name="description"> </textarea>
			</div>
			<div class="form-group">
				<label for="exempluInputFile">Content</label>
				<textarea class="form-control" name="text"> </textarea>
			</div>

			<button type="submit" class="btn btn-primary">Submit</button>
		{{csrf_field()}}
	</form>
	</div>
</div>
<hr>
</div>
</main>
@endsection