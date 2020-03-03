<?php
use Illuminate\Support\Facades\Route;
/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/','Icontroller@index');
Route::get('/article/{id}', 'Icontroller@show')->name('articleShow');

Route::get('page/add', 'Icontroller@add');
Route::post('page/add','Icontroller@store')->name('articleStore');

Route::delete('page/delete/{article}',function(\App\Article $article)
{
	$article->delete();
	return redirect('admin');
})->name('articleDelete');

Route::get('/admin', 'IController@admin');
