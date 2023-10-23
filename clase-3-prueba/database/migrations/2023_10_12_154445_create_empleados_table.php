<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    //En resumen, este código de migración está creando una tabla 'empleados' en la base de datos con varios campos para almacenar información sobre empleados, 
    //como su nombre, dirección, número de teléfono, profesión, fecha de ingreso y registros de fecha y hora de creación y actualización. 
    //Una vez que se ejecute la migración, la estructura de la tabla 'empleados' estará definida en la base de datos y lista para almacenar datos de empleados.
    public function up(): void
    {
        Schema::create('empleados', function (Blueprint $table) {
            $table->id();
            $table->string('first_name');
            $table->string('last_name');
            $table->string('address');
            $table->string('phone');
            $table->string('profesion');
            $table->date('ingreso');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('empleados');
    }
};
