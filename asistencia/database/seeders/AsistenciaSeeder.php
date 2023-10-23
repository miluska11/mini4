<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Asistencia;

class AsistenciaSeeder extends Seeder
{
    public function run()
    {
       
        Asistencia::factory()
            ->count(100) 
            ->create();
    }
}
