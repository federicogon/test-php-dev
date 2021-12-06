<?php
$list = [1, 2, 3, 4, 5];
foreach ($list as $item) {
    if ($item % 2 === 0) {
        $item = 'x';
    }
}

array_walk($list, function ($item) {
    echo " $item";
});

// What will be the output? why?

// How you can fix it to show  "1 x 3 x 5"