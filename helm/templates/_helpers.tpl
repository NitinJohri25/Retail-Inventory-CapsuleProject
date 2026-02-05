{{- define "retail-app.name" -}}
microservice1
{{- end -}}

{{- define "retail-app.fullname" -}}
{{ include "retail-app.name" . }}
{{- end -}}
