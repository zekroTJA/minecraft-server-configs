REMOVE=(
    dashboards
    scripts
    .gitignore
    crontab
    desec-rrsets.json
    docker-compose.dev.yml
    Taskfile.yaml
)

set -ex

rm -rf ${REMOVE[@]}
mv example.rclone.conf rclone.conf