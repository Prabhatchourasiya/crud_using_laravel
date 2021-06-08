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

Route::get('/', function () {
    return view('welcome');
});

Route::get('/', function () {
    return view('welcome');
});

Route::get('todo_create','TestController@create');
Route::post('todo_submit','TestController@store');
Route::post('todo_update/{id}','TestController@update');
Route::get('todo_show','TestController@show');
Route::get('todo_delete/{id}','TestController@destroy');
Route::get('todo_edit/{id}','TestController@edit');