FROM gcr.io/robomotion/robomotion-cloudbot@sha256:bcbb451dcbfc59879d92b39f7bdbb26971b980a9a937fa627ceb1e667ec4fec1

ENTRYPOINT ["/go/bin/robomotion-deskbot", "connect"]
