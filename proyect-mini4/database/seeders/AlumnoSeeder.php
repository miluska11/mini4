<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;


class AlumnosTableSeeder extends Seeder
{
    public function run()
    {
        \App\Models\Alumno::factory()
            ->count(10) 
            ->create();
    }
}
