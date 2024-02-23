git fetch origin feature/diff
$diff = git diff origin/feature/diff -- README.md
"====================="
echo $diff
if( -not $diff){
    "no diff"
}else{
    "diff exists"
}