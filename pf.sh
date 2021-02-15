SERVICE=$1
LOCALPORT=$2


POD=$(kubectl get pods | grep $SERVICE | grep Running | grep "\([0-9]\).*\1" -m 1 |  cut -d " " -f 1)

kubectl port-forward $POD $LOCALPORT
