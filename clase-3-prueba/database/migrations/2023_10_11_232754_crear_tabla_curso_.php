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
        Schema::create('curso', function (Blueprint $table) {
            $table->id();//este campo es requirido siempre
            $table->string('firstname');
            $table->string('lastname');
            $table->string('streetaddress');
            $table->string('city');
            $table->string('state');
            $table->string('zipcode');
            $table->integer('areacode');
            $table->bigInteger('phonenumber');
         
           
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
