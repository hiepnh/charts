{{/* common labels */}}
{{- define "common.labels" -}}
app: {{ .Release.Name }}-service
{{- end }}
{{- define "common.container" -}}
- name: {{ .Release.Name }}
  image: {{ .Release.Name }}
  ports:
  - containerPort: {{ .Values.port }}
{{- end }}


