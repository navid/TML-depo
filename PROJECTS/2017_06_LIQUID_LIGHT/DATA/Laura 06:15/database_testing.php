<?php
//the arduino will store anything between '<' and '>'
//So if the output was <1kjhghk5> - the  arduino would read 1kjhghk5


//Just generates a random alphanumeric string
$what_the_arduino_reads = '1'.base_convert(rand(10000,9999999), 10, 36);

echo '<'.$what_the_arduino_reads.'>';
?>