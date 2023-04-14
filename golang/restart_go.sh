#!/bin/sh


go build -o app app.go
sudo systemctl restart isu-go