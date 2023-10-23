<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up()
{
    Schema::create('ventas', function (Blueprint $table) {
        $table->id('id_venta');
        $table->unsignedBigInteger('id_inmueble');
        $table->unsignedBigInteger('id_cliente');
        $table->unsignedBigInteger('id_condicion');
        $table->unsignedBigInteger('id_forma_pago');
        $table->string('desc_venta');
        $table->decimal('total_venta', 10, 2);
        $table->decimal('total_iva', 10, 2);
        $table->decimal('total_general', 10, 2);
        $table->date('fecha_venta');
        $table->timestamps();
        $table->foreign('id_inmueble')->references('id_inmueble')->on('inmuebles')->onUpdate('cascade')
        ->onDelete('cascade');
        $table->foreign('id_cliente')->references('id_cliente')->on('clientes')->onUpdate('cascade')
        ->onDelete('cascade');
        $table->foreign('id_condicion')->references('id_condicion')->on('condiciones')->onUpdate('cascade')
        ->onDelete('cascade');
        $table->foreign('id_forma_pago')->references('id_forma_pago')->on('forma_pagos')->onUpdate('cascade')
        ->onDelete('cascade');
    });
}

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('ventas');
    }
};
