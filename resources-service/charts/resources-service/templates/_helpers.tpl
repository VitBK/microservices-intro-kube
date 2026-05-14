{{/*
Common labels
*/}}
{{- define "resources-service.labels" -}}
date: {{ now | htmlDate }}
version: {{ .Chart.AppVersion | quote }}
{{- end }}
