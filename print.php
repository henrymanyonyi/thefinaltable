<?php
include "connect.php";

?>
<!DOCTYPE html>
<html>
    <head>
        <title>The Final Table Cooking Festival</title>
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    <body>
        <table border="1px" width="70%">
            <tr>
                <th>ID</th>
                <th>FIRST NAME</th>
                <TH>LAST NAME</TH>
                <TH>TELEPHONE</TH>
                <th>EMAIL</th>
                <TH>ORGANIZATION</TH>
            </tr>
            <tbody>
                      <?php
                        $select="SELECT * FROM reg";
                        $select_query=mysqli_query($conn,$select);
                        while($row=mysqli_fetch_array($select_query)){ 
                     ?>
                      <tr>
                        <td><?php echo $row['id']?></td>
                        <td><?php echo $row['fname']?></td>
                        <td><?php echo $row['lname']?></td>
                        <td><?php echo $row['email']?></td>
                        <td><?php echo $row['tel']?></td>
                        <td><?php echo $row['org']?></td>
                      </tr>
                      <?php
                        }
                      ?>
                    </tbody>
        </table>
        <input type="button"  value="HOME" onclick="window.location.href = 'index.html';">
    </body>
</html>