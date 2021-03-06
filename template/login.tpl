<article class = "form-login">
<h1 class="card-title p-3">Login</h1>
    <form class = "m-3"  action = "login"  method ="POST">
        <div class="form-group row">
            <label for="inputEmail3" class="col-sm-2 col-form-label">Email</label>
            <div class="col-sm-10">
            <input type="email" class="form-control" id="inputEmail3" placeholder="Email" name ="user_email">
            </div>
        </div>
        <div class="form-group row">
            <label for="inputPassword3" class="col-sm-2 col-form-label">Password</label>
            <div class="col-sm-10">
            <input type="password" class="form-control" id="inputPassword3" placeholder="Password" name="user_pass">
            </div>
        </div>
        <div class="form-group row">
            <div class="col-sm-10">
            <button type="submit" class="btn btn-primary">Login</button>
            </div>
        </div>
    </form>
    {if $error === true}
        <div class="alert alert-danger" role="alert">
            {$msg}
        </div>
    {/if}
</article>

{include file="./footer.tpl"}