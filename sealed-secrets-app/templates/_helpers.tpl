{{- define "ssc.fullname" -}}
{{- if .Values.nameOverride }}
{{- .Values.nameOverride }}
{{- else }}
{{- printf "%s-sealed-secrets-controller" .Release.Name | trunc 63 | trimSuffix "-" }}
{{- end }}
{{- end }}
