{{- define "spring.labels" }}
generator: helm
app-name: {{ .Chart.name }}
date: {{ now | htmlDate }}
version: {{ .Chart.version }}
{{- end }}
