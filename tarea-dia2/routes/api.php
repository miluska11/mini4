<?php
use App\Http\Controllers\EdadesController;
use App\Http\Controllers\ArticulosController;
use App\Http\Controllers\ProductosController;
use App\Http\Controllers\CachorrosController;
use App\Http\Controllers\AdultosController;
use App\Http\Controllers\JuegosController; 
use App\Http\Controllers\VestimentaController;
use App\Http\Controllers\ComidaController;
use App\Http\Controllers\TratamientoController ;
use App\Http\Controllers\SuplementosController ; 
use App\Http\Controllers\OtrosController ;

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

Route::controller(EdadesController::class)->group(function (){
    Route::get('/edades','index' );
    Route::post('/edades','store' );
    Route::put('/edades/{id}','edit' );
    Route::delete('/edades/{id}','destroy' );
});

Route::controller(ArticulosController::class)->group(function (){
    Route::get('/articulos','index' );
    Route::post('/articulos','store' );
    Route::put('/articulos/{id}','edit' );
    Route::delete('/articulos/{id}','destroy' );
});
Route::controller(ProductosController::class)->group(function (){
    Route::get('/productos','index' );
    Route::post('/productos','store' );
    Route::put('/productos/{id}','edit' );
    Route::delete('/productos/{id}','destroy' );
});
Route::controller(CachorrosController::class)->group(function (){
    Route::get('/cachorros','index' );
    Route::post('/cachorros','store' );
    Route::put('/cachorros/{id}','edit' );
    Route::delete('/cachorros/{id}','destroy' );
});


Route::controller(AdultosController::class)->group(function (){
    Route::get('/adultos','index' );
    Route::post('/adultos','store' );
    Route::put('/adultos/{id}','edit' );
    Route::delete('/adultos/{id}','destroy' );
});

Route::controller(JuegosController::class)->group(function (){
    Route::get('/juegos','index' );
    Route::post('/juegos','store' );
    Route::put('/juegos/{id}','edit' );
    Route::delete('/juegos/{id}','destroy' );
});

Route::controller(VestimentaController::class)->group(function (){
    Route::get('/vestimenta','index' );
    Route::post('/vestimenta','store' );
    Route::put('/vestimenta/{id}','edit' );
    Route::delete('/vestimenta/{id}','destroy' );
});


Route::controller(ComidaController::class)->group(function (){
    Route::get('/comida','index' );
    Route::post('/comida','store' );
    Route::put('/comida/{id}','edit' );
    Route::delete('/comida/{id}','destroy' );
});


Route::controller(TratamientoController::class)->group(function (){
    Route::get('/tratamiento','index' );
    Route::post('/tratamiento','store' );
    Route::put('/tratamiento/{id}','edit' );
    Route::delete('/tratamiento/{id}','destroy' );
});

Route::controller(SuplementosController::class)->group(function (){
    Route::get('/suplementos','index' );
    Route::post('/suplementos','store' );
    Route::put('/suplementos/{id}','edit' );
    Route::delete('/suplementos/{id}','destroy' );
});


Route::controller(OtrosController::class)->group(function (){
    Route::get('/otros','index' );
    Route::post('/otros','store' );
    Route::put('/otros/{id}','edit' );
    Route::delete('/otros/{id}','destroy' );
});














