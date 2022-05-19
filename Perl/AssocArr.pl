%rate = ("Mango" =>64,"Apple"=>15,"Guvva" =>37);
@names = ("XYZ", "LGH", "KMR");
$rollno = 22;
@keys  = keys %rate;
@values = values %rate;

foreach $name (@names){
    print($name,"\n")
}

foreach $key (keys %rate){
    print($rate{$key},"\n")
}