<?php

namespace Database\Seeders;

// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     */
    public function run(): void
    {
        $empleadoSeeder =new EmpleadoSeeder();
        $empleadoSeeder->run();

        // \App\Models\User::factory()->create([
        //     'name' => 'Test User',
        //     'email' => 'test@example.com',
        // ]);
    }
}
//El código que has proporcionado parece estar llamando a un seeder llamado EmpleadoSeeder desde otro seeder. 
//En el contexto de Laravel, los seeders se utilizan para poblar la base de datos con datos de prueba o iniciales.
// Cuando un seeder se ejecuta, se insertan registros en la base de datos según la lógica definida en ese seeder.