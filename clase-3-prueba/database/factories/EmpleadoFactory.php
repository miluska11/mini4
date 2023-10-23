<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Empleado>
 */
class EmpleadoFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */

     //En resumen, este código define cómo se generan datos de prueba para la entidad "Empleado" en Laravel. 
     //Cuando se utilice esta clase de factoría, los datos se generarán automáticamente utilizando los generadores
     // falsos proporcionados por Laravel, lo que facilita la creación de registros de prueba con información aleatoria y coherente
     // para su aplicación durante el desarrollo y las pruebas.
    public function definition(): array
    {
        return [
            'first_name' => fake()->firstName(),
            'last_name' => fake()->lastName(),
            'address' => fake()->address(),
            'phone' => fake()->phoneNumber(),
            'profesion' => fake()->jobTitle(),
            'ingreso' => fake()->date(),
        ];
    }
}


