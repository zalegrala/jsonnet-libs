// Code generated by cue get go. DO NOT EDIT.

//cue:generate cue get go github.com/drone/drone-yaml/yaml

package yaml

#KindCron:      "cron"
#KindPipeline:  "pipeline"
#KindRegistry:  "registry"
#KindSecret:    "secret"
#KindSignature: "signature"

#Manifest: {
	Resources: [...#Resource] @go(,[]Resource)
}

#Resource: _

#RawResource: {
	Version: string
	Kind:    string
	Type:    string
}