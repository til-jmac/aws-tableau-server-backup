@echo off

echo %DATE% %TIME% Starting AWS S3 Backup sync >> aws-s3sync.log

aws s3 sync d:\Backups s3://eif-tableau >> aws-s3sync.log
 
echo %DATE% %TIME% AWS S3 Backup sync complete >> aws-s3sync.log
