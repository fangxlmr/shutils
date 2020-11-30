#!/bin/sh

Log() {
    echo "$@"
}

LogDebug() {
    Log "[DEBUG] $*"
}

LogInfo() {
    Log "[INFO ] $*"
}

LogError() {
    Log "[ERROR] $*"
}

LogFatal() {
    Log "[FATAL] $*" 
}

LogTrace() {
    Log "[TRACE] $*"
}
