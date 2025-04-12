gcg_to_office() {
	#quick utility to change git profile
	git config user.email "praise.tompane@allangray.co.za"
	echo $(git config user.email)
	export GOPROXY=https://theluggage-agct.gray.net/artifactory/api/go/go-remote-repo/
	export GOPRIVATE=gray.net
	echo $GOPROXY
	echo $GOPRIVATE
}
