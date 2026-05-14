{{/*
Common labels
*/}}
{{- define "songs-service.labels" -}}
date: {{ now | htmlDate }}
version: {{ .Chart.AppVersion | quote }}
{{- end }}
