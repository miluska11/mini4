<?php

namespace App\Http\Controllers;

use App\Models\Cliente;
use Illuminate\Http\Request;

class ClienteController extends Controller
{
    public function verCliente(){
        $cliente = Cliente::all();
        return $cliente;
    }
}
