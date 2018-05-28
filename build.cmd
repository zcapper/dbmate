setlocal
set GOOS=linux
set GOPATH=%CD%
go get
go build -o dbmate.bin main.go
endlocal
pause
