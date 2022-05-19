<?php
$conn = mysqli_connect("localhost","root","","bharath");
if(!$conn){
    die ("Error".mysqli_connect_error());
}
$query = "DELETE FROM students WHERE id='{$_POST['id']}'";
$res = mysqli_query($conn,$query);
if($res){
   $sql = "SELECT * FROM students";
   $res = mysqli_query($conn,$sql);
   echo "<table border='1'> 
     <tr> 
     <th>id</th>
     <th>name</th>
     <th>phone no</th>
     </tr>";
   while($row = mysqli_fetch_array($res)){
       echo "<tr><td>{$row[0]}</td><td>{$row[1]}</td><td>{$row[2]}</td></tr> ";
   }
   echo "</table>";
}
else{
    echo "Issue in query";
}
mysqli_close($conn);
?>