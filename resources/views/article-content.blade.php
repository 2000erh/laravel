
 @extends('layout.master')

 @section('main')
<main role="main">

  <!-- Main jumbotron for a primary marketing message or call to action -->
  <div class="jumbotron">
    <div class="container">
      <h1 class="display-3">{{$a}}</h1>
      <p>{{$b}}</p>
      <p><a class="btn btn-primary btn-lg" href="{{ route('articleShow',['id'=>@article->id]) }}" role="button">Learn more &raquo;</a></p>
    </div>
  </div>

  <div class="container">
    <!-- Example row of columns -->
    <div class="row">
    
  @if ($article)


      <div class="col-md-4">
        <h2>{{$article->title}}</h2>
        <p>{!!$article->text}}</p>
       
      </div>
   @endif

    </div>
    <hr>
  </div>
</main>
@endsection

</body>
</html>