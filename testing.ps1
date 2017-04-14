function run-test{

    $one = 2
    $two = 2

    if($one -eq $two){
        "whacky"
        "equal"
        return "asdad"
    }
    else {
    "not equal"
    return
    }

    $one+$two
    
}

$r = run-test

Write-Output "Returned: $r"

