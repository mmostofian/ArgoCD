{{/*
Return the name of the chart
*/}}
{{- define "sealed-secrets-chart.fullname" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" -}}
{{- end -}}
