<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Curso extends Model
{
    use HasFactory;

    public function alumnos()
    {
        return $this->belongsToMany(Alumno::class, 'alumno_curso', 'curso_id', 'alumno_id');
    }
}
