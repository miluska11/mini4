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
        Schema::create('inmuebles', function (Blueprint $table) {
            $table->id('id_inmueble');
            $table->unsignedBigInteger('id_tipo_inmueble');
            $table->string('desc_inmueble');
            $table->string('ubic_inmueble');
            $table->decimal('costo_inmueble', 10, 2); // Utiliza decimal para almacenar el costo con 2 decimales
            $table->timestamps();

            
        });    
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('inmuebles');
    }
};
