<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use faker\Factory as Faker;
use DB;

class PeopleSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        $faker = Faker::create();
        foreach(range(1,200) as $index){
            DB::table('people')->insert([
                'name'=>$faker->firstName,
                'last_name'=>$faker->lastName,
                'phone_number'=>rand(111111111,999999999),
                'street'=>$faker->streetAddress,
                'country'=>$faker->country
             
                 
                 
            ]);
        }
        

        
    }
}
