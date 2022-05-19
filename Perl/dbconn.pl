use DBI;
$conn = DBI->connect("DBI:mysql:bharath:localhost","root","") or die "Unable to connect mysql: $DBI::errstr \n";
$query = $conn->prepare("select * from students");
$result = $query->execute() or die "$query::errstr() \n";
while(($id,$name,$phone_no)=$query->fetchrow_array()){
    print("$id $name $phone_no \n");
}
$query->finish();