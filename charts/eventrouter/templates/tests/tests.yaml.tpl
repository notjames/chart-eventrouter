---
apiVersion: v1
kind: Event
metadata:
  name: "Validate EventRouter Works"
involvedObject:
  namespace: {{ .Release.Namespace }}
reportingComponent:
reportingInstance:
message: "*** This is an INFO type event triggered by TESTS. ***"
type: Normal
