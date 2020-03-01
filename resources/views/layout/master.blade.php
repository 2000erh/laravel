<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title></title>
    <link href="https://fonts.googleapis.com/css?family=Spartan&display=swap" rel="stylesheet"> 
    <link href="{{ asset('css/bootstrap.min.css')}}" rel="stylesheet" >
    <link href="{{ asset('css/jumbotron.css')}}" rel="stylesheet">

     </head>
  <body>
    <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
      <div class="container">
        <div class="navbar-header">
           <a class="navbar-brand" href="#">home&you</a>
        </div>
        <div class="links">
          <a href="https://laravel.com/docs">BEDROOM</a>
          <a href="https://laracasts.com">LIVING ROOM</a>
          <a href="https://laravel-news.com">BATHROOM</a>
          <a href="https://blog.laravel.com">KITCHEN</a>
          <a href="https://forge.laravel.com">ACCESORIES</a>
          <a href="https://vapor.laravel.com">SALE</a>
         
         </div>
       </div>
    </nav>
@if(count($errors)>0)
<div class="alert alert-danger">
  <ul>
    @foreach($errors->all() as $error)
    <li>{{$error}}</li>

    @endforeach
  </ul>
  @endif
</div>
@yield('main')
<footer class="container">
  <p>&copy; 2020 Company, Inc.</p>
</footer>
</body>
</html>
