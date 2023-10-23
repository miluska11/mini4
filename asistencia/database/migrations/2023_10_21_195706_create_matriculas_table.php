<?php
use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateMatriculasTable extends Migration
{
    public function up()
    {
        Schema::create('matriculas', function (Blueprint $table) {
            $table->id();
            $table->unsignedBigInteger('alumno_id');
            $table->unsignedBigInteger('curso_id');
            // Otras columnas relacionadas con la matrícula, como fecha, estado, etc.
            $table->timestamps();

            // Definir las restricciones de clave externa (foreign keys) para vincular las tablas
            $table->foreign('alumno_id')->references('id')->on('alumnos');
            $table->foreign('curso_id')->references('id')->on('cursos');
        });
    }

    public function down()
    {
        Schema::dropIfExists('matriculas');
    }
}

