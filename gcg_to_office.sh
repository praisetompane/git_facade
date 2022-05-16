#!/bin/zsh
#quick utility to change git profile

gcg_to_office() {
	git config user.email "praise.tompane@allangray.co.za"
	echo $(git config user.email)
	export GOPROXY=https://theluggage-agct.gray.net/artifactory/api/go/go-remote-repo/
	export GOPRIVATE=gray.net
	echo $GOPROXY
	echo $GOPRIVATE
}
