<?php

namespace Database\Seeders;
use Illuminate\Database\Seeder;

class EmpleadoSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    //En resumen, el método run() en este seeder está generando 10 registros de empleados con datos de prueba utilizando la factoría 
    //y luego los inserta en la base de datos. Esto es útil para asegurarse de que la base de datos tenga datos iniciales o de prueba
    // que se pueden utilizar durante el desarrollo y las pruebas de la aplicación sin necesidad de ingresarlos manualmente.
    public function run(): void
    {
         \App\Models\Empleado::factory(10)->create();
    }
}
