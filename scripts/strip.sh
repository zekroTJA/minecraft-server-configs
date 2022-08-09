REMOVE=(
    dashboards
    scripts
    .gitignore
    desec-rrsets.json
    docker-compose.dev.yml
    Taskfile.yaml
)

rm -rf ${REMOVE[@]}