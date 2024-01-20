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

Route::post('Szewczyk/310811/people/create', [PeopleController::class, 'store']);
Route::get('Szewczyk/310811/people/{id}', [PeopleController::class, 'show']);
Route::get('Szewczyk/310811/people', [PeopleController::class, 'index']);
Route::get('Szewczyk/310811/people/delete/{id}', [PeopleController::class, 'destroy']);
Route::get('Szewczyk/310811/people/update/{id}', [PeopleController::class, 'update']);
Route::post('Szewczyk/310811/people/update', [PeopleController::class, 'update2']);







