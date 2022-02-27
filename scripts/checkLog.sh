

# Logger
createLog() {

    echo "[INFO] [CHECK] $1"
}

# Audit
createAudit() {

    echo "Program is executed by $USER on $(date)" >> auditlog.out
}

createLog "Failure in initialization."
createAudit
