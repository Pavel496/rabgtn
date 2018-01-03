<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Vacancy;

class SearchController extends Controller
{
    public function mySearch(Request $request)
    {
    	if($request->has('search')){
    		$vacancies = Vacancy::search($request->get('search'))->get();	
    	}else{
    		$vacancies = Vacancy::get();
    	}


    	return view('index', compact('vacancies'));
    }
}
