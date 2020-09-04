oc create route passthrough --service=multicluster-operators-subscription --port=8443 -n acm
oc annotate channel.apps.open-cluster-management.io etherpad-app-latest apps.open-cluster-management.io/webhook-enabled="true" -n etherpad apps.open-cluster-management.io/webhook-secret=rhacm-github-webhook-secret
