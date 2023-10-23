<?php

namespace App\Http\Controllers;

use App\Models\Matricula;
use App\Models\Curso;
use Illuminate\Http\Request;

class MatriculaController extends Controller
{
    public function index()
    {
        $inscripcion = new Matricula();
        return $inscripcion->all();
    }

    public function show($id)
    {
        $inscripcion = new Matricula();
        return $inscripcion->find($id);
    }

    public function store(Request $request)
    {
        $inscripcion = new Matricula();
        $inscripcion->alumno_id = $request->alumno_id;
        $inscripcion->curso_id = $request->curso_id;
        $inscripcion->save();
        return $inscripcion;
    }

    public function destroy($id)
    {
        $clases = Curso::find($id);
        $inscripcion = Matricula::find($id);
        $inscripcion->delete();
        return $clases->all();
    }
}

