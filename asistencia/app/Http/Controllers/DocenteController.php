<?php


namespace App\Http\Controllers;

use App\Models\Docente;
use Illuminate\Http\Request;

class DocenteController extends Controller
{
    
    public function index()
    {
       $docente = Docente::all();
        return $docente;
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        
    }

   
    public function store(Request $request)
    {
            $docente = new Docente();
            $docente->nombre = $request->nombre;
            $docente->apellido = $request->apellido;
            $docente->correo_electronico = $request->correo_electronico;
            $docente->save();
            return $docente;
        }
    

        public function show($id)
        {
            $docente = new Docente();
            return $docente->find($id);
        }

    
    public function edit($id, Request $request)
    {
        $docente = Docente::find($id);
        $docente->nombre = $request->nombre;
        $docente->apellido = $request->apellido;
        $docente->correo_electronico = $request->correo_electronico;
        $docente->save();
        return $docente;
    }

    public function destroy($id)
    {
        $docente = Docente::find($id);
        $docente->delete();
        return $docente->all();
    }
}