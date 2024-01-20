<?php


namespace App\Http\Controllers;

use App\Models\People;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use lluminate\Support\Collection;



class PeopleController extends Controller
{
    public function show($id)
    {
        $people = People::findorFail($id);
        return response()->json($people);
    }
    public function index()
    {
        $people = People::all();
        return response()->json($people);
    }
    public function create()
    {
        return view('pages.create');
    }
    public function store(Request $request)
    {
        $people = new People();
        $people->name = $request->name;
        $people->last_name = $request->last_name;
        $people->phone_number = $request->phone_number;
        $people->street = $request->street;
        $people->country = $request->country;

        $people->save();
        return response()->json($people);
        
    }
    public function destroy($id)
    {
        $people = People::findorFail($id);
        $people->delete();
        return response()->json($people);
    }
    public function update()
    {
        
        return csrf_token();
    }
    public function update2(Request $request)
    {
        $people = People::findorFail($request->id);
        
        $people->name = $request->name;
        $people->last_name = $request->last_name;
        $people->phone_number = $request->phone_number;
        $people->street = $request->street;
        $people->country = $request->country;

        $people->update();
        return response()->json($people);
        
       
        
        

        
    }
    
}
