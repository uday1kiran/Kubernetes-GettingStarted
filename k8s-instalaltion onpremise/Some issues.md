To get the token in a single oneliner:

kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | awk '/^deployment-controller-token-/{print $1}') | awk '$1=="token:"{print $2}

https://stackoverflow.com/questions/46664104/how-to-sign-in-kubernetes-dashboard

https://www.thegeekdiary.com/how-to-access-kubernetes-dashboard-externally/