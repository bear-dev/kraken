{{/* vim: set filetype=mustache: */}}


{{- define "trackers" -}}
tracker:
  hosts:
    dns: kraken-tracker:30011
{{- end -}}



{{- define "origins" -}}
origin:
  hosts:
    dns: kraken-origin:30031
{{- end -}}

{{- define "origin-cluster" -}}
cluster:
  dns: kraken-origin:30031
{{- end -}}



{{- define "build-index" -}}
build_index:
  hosts:
    dns: kraken-build-index:30021
{{- end -}}

{{- define "build-index-cluster" -}}
cluster:
  hosts:
    dns: kraken-build-index:30021
{{- end -}}



{{- define "tls" -}}
tls:
  client:
    disabled: true
  server:
    disabled: true
{{- end -}}
