<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\DocenteController;
use App\Http\Controllers\AlumnoController;
use App\Http\Controllers\CursoController;
use App\Http\Controllers\MatriculaController;

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
Route::get('/docente', [DocenteController::class, 'index']);
Route::get('/docente/{id}', [DocenteController::class, 'show']);
Route::post('/docente', [DocenteController::class, 'store']);
Route::put('/docente/{id}', [DocenteController::class, 'edit']);
Route::delete('/docente/{id}', [DocenteController::class, 'destroy']);


Route::controller(AlumnoController::class)->group(function() {
    Route::get('/alumno', 'index');
    Route::get('/alumno/{id}', 'show');
    Route::post('/alumno', 'store');
    Route::put('/alumno/{id}', 'edit');
    Route::delete('/alumno/{id}', 'destroy');
 });
 Route::controller(CursoController::class)->group(function() {
    Route::get('/curso', 'index');
    Route::get('/curso/{id}', 'show');
    Route::post('/curso', 'store');
    Route::put('/curso/{id}', 'edit');
    Route::delete('/curso/{id}', 'destroy');
 });


 Route::controller(MatriculaController::class)->group(function() {
    Route::get('/matriculas', 'index');
    Route::get('/matriculas/{id}', 'show');
    Route::post('/matriculas', 'store');
    Route::put('/matriculas/{id}', 'edit');
    Route::delete('/matriculas/{id}', 'destroy');
 });


 

 Route::post('asistencia', [AsistenciaController::class, 'store']);

Route::get('asistencia/{alumno_id}/{curso_id}', [AsistenciaController::class, 'show']);
