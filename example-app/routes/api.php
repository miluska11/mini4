<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "api" middleware group. Make something great!
|
*/

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});



// Edades
Route::get('/edades/cachorros', fn() => "Esta es la ruta para cachorros");
Route::get('/edades/adultos', fn() => "Esta es la ruta para adultos");

// Articulos
Route::get('/articulos/juegos', fn() => "Esta es la ruta para juegos");
Route::get('/articulos/vestimenta', fn() => "Esta es la ruta para vestimenta");

// Productos
Route::get('/productos/comida', fn() => "Esta es la ruta para comida");
Route::get('/productos/tratamiento', fn() => "Esta es la ruta para tratamiento");
Route::get('/productos/suplementos', fn() => "Esta es la ruta para suplementos");

