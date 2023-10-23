<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Conductor>
 */
class ConductorFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    
public function definition(): array
{
    return [
        'name' => fake()->name(),
        'apellido' => fake()->lastName(),
        'telefono' => fake()->phoneNumber(),
        'placa' => fake()->macAddress()
];

}
}
