<?php

namespace App\Http\Controllers;

use App\test;
use Illuminate\Http\Request;

class TestController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('todo_create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $res=new test;
        $res->name=$request->input('name');
        $res->description=$request->input('description');
        $res->save();
        $request->session()->flash("msg","data submitted");
        return  redirect("todo_show");
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\test  $test
     * @return \Illuminate\Http\Response
     */
    public function show(test $test)
    {
        return view('todo_show')->with('todoarr',test::all());
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\test  $test
     * @return \Illuminate\Http\Response
     */
    public function edit(test $test,$id)
    {
        return view('todo_edit')->with('todoarr',test::find($id));
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\test  $test
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, test $test)
    {
        $res=test::find($request->id);
        $res->name=$request->input('name');
        $res->description=$request->input('description');
        $res->save();
        $request->session()->flash("msg","data updated");
        return  redirect("todo_show");
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\test  $test
     * @return \Illuminate\Http\Response
     */
    public function destroy(test $test, $id)
    {
            
       test::destroy(array('id',$id));
       return  redirect("todo_show");
    }
}















