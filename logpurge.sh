#!/bin/bash
basepath="/var/lib/jellyfin"
sqlite3 "${basepath}"/data/jellyfin.db "DELETE FROM ActivityLogs;"
rm -rf "${basepath}"/log/*
