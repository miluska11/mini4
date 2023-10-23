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
    Schema::create('solicitudes', function (Blueprint $table) {
        $table->id();
        $table->string('fecha');
        $table->string('partida');
        $table->string('destino');
        $table->string('tipo_pago');
        $table->float('costo');
        $table->unsignedBigInteger('id_conductor');
        $table->unsignedBigInteger('id_cliente');

        $table->foreign('id_conductor')
             ->references('id')
             ->on('conductores')
             ->onUpdate('cascade')
             ->onDelete('cascade');

        $table->foreign('id_cliente')
             ->references('id')
             ->on('clientes')
             ->onUpdate('cascade')
             ->onDelete('cascade');

        $table->timestamps();
    });
}


    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('solicituds');
    }
};

//Para relacionar trabajamos con foreign ,lo que hace enlaza una tabla con un campo espescifico con otras