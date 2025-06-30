{{- define "catalogdb.name" -}}
catalogdb
{{- end }}

{{- define "catalogdb.fullname" -}}
{{ .Release.Name }}-{{ include "catalogdb.name" . }}
{{- end }}
