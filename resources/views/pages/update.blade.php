<form  method="POST" action="/Szewczyk/310811/people/update">
@csrf
@method('POST')
    <div class="form-group">
        <label for="">ID</label>
        <input type="text" class="form-control" name="id">
    </div>
    <div class="form-group">
        <label for="">Name</label>
        <input type="text" class="form-control" name="name">
    </div>
    <div class="form-group">
        <label for="">Last Name</label>
        <input type="text" class="form-control" name="last_name">
    </div>
    <div class="form-group">
        <label for="">Phone Number</label>
        <input type="text" class="form-control" name="phone_number">
    </div>
    <div class="form-group">
        <label for="">Street</label>
        <input type="text" class="form-control" name="street">
    </div>
    <div class="form-group">
        <label for="">Country</label>
        <input type="text" class="form-control" name="country">
    </div>
    <button type="submit">Update</button>
</form>