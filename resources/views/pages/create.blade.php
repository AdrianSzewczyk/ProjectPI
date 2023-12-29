<form action="/pages" method="POST">
    @csrf
    @method('POST')
    <div class="form-group">
        <label for="">Id</label>
        <input type="text" class="form-control" name="name" value="{{$people['id']}}">
    </div>
    <div class="form-group">
        <label for="">Name</label>
        <input type="text" class="form-control" name="name" value="{{$people['name']}}">
    </div>
    <div class="form-group">
        <label for="">Last Name</label>
        <input type="text" class="form-control" name="last_name" value="{{$people['last_name']}}">
    </div>
    <div class="form-group">
        <label for="">Phone Number</label>
        <input type="text" class="form-control" name="phone_number" value="{{$people['phone_number']}}">
    </div>
    <div class="form-group">
        <label for="">Street</label>
        <input type="text" class="form-control" name="street" value="{{$people['street']}}">
    </div>
    <div class="form-group">
        <label for="">Country</label>
        <input type="text" class="form-control" name="country" value="{{$people['country']}}">
    </div>
    <button class="btn btn primary">Dodaj</button>
</form>
    
