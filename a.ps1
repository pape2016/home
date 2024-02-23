# git fetch origin feature/diff
# $diff = git diff origin/feature/diff -- a.txt README.md
# "====================="
# Write-Output $diff
# "====================="
# $strDiff = $diff -join ","
# $diff_files = New-Object System.Collections.Generic.List[String]
# if( -not $diff){
#     "no diff"
# }else{
#     "diff exists"
#     if($strDiff.contains("project")){
#         "a.txt changed"
#         $diff_files.Add("a.txt")
#     }
#     if($strDiff.Contains("README.md")){
#         "README.md changed"
#         $diff_files.Add("README.md")
#     }
# }
# $diff_files.Count
# $diffFiles =  $diff_files.ToArray() -join ", "
# Write-Host $diffFiles

$newUpdates = git pull
$newUpdates.GetType().FullName
$newUpdates;