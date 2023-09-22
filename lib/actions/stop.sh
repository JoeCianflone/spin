#!/usr/bin/env bash
action_stop(){
  if [[ $(docker ps --format '{{.Names}}' 2>/dev/null) ]]; then
    read -p "🚨 You're about to stop all running containers. Are you sure you want to do this? (Y) " -n 1 -r
    echo    # Move to a new line

    if [[ ! $REPLY =~ ^[Yy]$ ]]; then
        echo "Cancelling... Nothing with Docker was touched 😅"
        exit 1
    fi

    echo "Stopping containers..."
    docker stop $(docker ps -q)
  else
    echo "👉 No containers are running."
  fi
}