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
        return view('pages.show', compact('people'));
    }
    public function index()
    {
        $people = People::all();
        return view('pages.index', compact('people'));
    }
    public function create()
    {
        return view('pages.create');
    }
    public function destroy($id)
    {
        $people = People::findorFail($id);
        $people->delete();
        return $people;
    }
    public function update($id)
    {
        $people = People::findorFail($id);
        return view('pages.update',['People'=>$people]);
    }
    public function update2(Request $request)
    {
        $people = $request->validate([
            'id' => 'required|numeric',
            'name' => 'required',
            'last_name' => 'required',
            'phone_number' => 'required',
            'street' => 'required',
            'country' => 'required'

        ]);
        
        $people = DB::table('people')->where('id')->update(['name' => $request->name]);
        $people = DB::table('people')->where('id')->update(['last_name' => $request->last_name]);
        $people = DB::table('people')->where('id')->update(['phone_number' => $request->phone_number]);
        $people = DB::table('people')->where('id')->update(['street' => $request->street]);
        $people = DB::table('people')->where('id')->update(['country' => $request->country]);
       

        return view('pages.show',compact('people'));
    }
    
}
