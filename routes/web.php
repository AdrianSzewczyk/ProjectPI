<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/
use App\Http\Controllers\PeopleController;

Route::get('/', function () {
    return view('welcome');
});
Route::get('pages/{id}', [PeopleController::class, 'show']);
Route::get('pages', [PeopleController::class, 'index']);
Route::get('pages/delete/{id}', [PeopleController::class, 'destroy']);
Route::get('pages/update/{id}', [PeopleController::class, 'update']);
Route::post('pages/update', [PeopleController::class, 'update2']);
Route::get('pages/create', [PeopleController::class, 'create']);






