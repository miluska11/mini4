<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('mascotas', function (Blueprint $table) {
            $table->id();//este campo es requirido siempre
            $table->string('nombre');
            $table->string('raza');
            $table->integer('tamano');
            $table->string('color');
            $table->integer('edad');
            $table->string('especie');
            $table->string('sexo');
            $table->string('descripcion');
            $table->date('fecha');
           
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        //
    }
};
