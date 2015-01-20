
CWD=`pwd`

for img in mikepea-base socat-ssh; do
	cd $CWD/$img
	docker build -t $img .
done

