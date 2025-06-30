{{- define "helm-chart.name" -}}
eshop
{{- end }}

{{- define "helm-chart.fullname" -}}
{{ include "helm-chart.name" . }}
{{- end }}

{{- define "helm-chart.labels" -}}
app.kubernetes.io/name: {{ include "helm-chart.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}
