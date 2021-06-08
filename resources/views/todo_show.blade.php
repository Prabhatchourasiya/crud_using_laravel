<!DOCTYPE html>
<html lang="en">
<head>
 <!-- Required meta tags -->
 <meta charset="utf-8">
 <meta name="viewport" content="width=device-width, initial-scale=1">

 <!-- Bootstrap CSS -->
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <title>Document</title>
</head>
<body>
  
    {{session("msg")}}
    
<table class="table" border="1px" ><center><h1>List of data submitted:-</h1></center>
    <thead>
      <tr>
        <th scope="col">id</th>
        <th scope="col">name</th>
        <th scope="col">description</th>
        <th scope="col">delete</th>
        <th scope="col">edit</th>
        <th scope="col"><a href="todo_create"><button type="submit" class="btn btn-primary">create new</button></a></th>
      </tr>
      @foreach ( $todoarr as $todo )
      <tr>
          <td> {{$todo->id}}</td>
          <td> {{$todo->name}}</td>
          <td> {{$todo->description}}</td>
          <td> <a href="todo_delete/{{$todo->id}}}"><button type="submit" class="btn btn-primary">delete</button></a></td>
          <td> <a href="todo_edit/{{$todo->id}}}"><button type="submit" class="btn btn-primary">edit</button></a></td>
      </tr>
      @endforeach
    </thead>
    <tbody>
  
    </tbody>
    
  </table>
</body>

</html>