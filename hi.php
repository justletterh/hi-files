<?php
function main(){
    echo "Hello, World!!!".PHP_EOL;
}

if (!debug_backtrace()){
    main();
}
?>