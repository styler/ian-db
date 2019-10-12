<?php
$file = 'file_to_delete.txt';

// set up basic ftp connection
$conn_id = ftp_connect($my_ftp_server);

// login with my username and password
ftp_login($conn_id, $my_ftp_user, $my_ftp_user);

// try to delete $file
if (ftp_delete($conn_id, $file)) {
echo "$file deleted successfully\n";
} else {
echo "could not delete $file\n";
}

// close the ftp connection
ftp_close($conn_id);

?>
