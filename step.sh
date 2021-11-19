#!/bin/bash
#set -ex
set -o pipefail

THIS_SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

npm install --prefix $THIS_SCRIPT_DIR fs --save
npm install --prefix $THIS_SCRIPT_DIR https --save
npm install --prefix $THIS_SCRIPT_DIR request --save
npm install --prefix $THIS_SCRIPT_DIR child_process --save

$THIS_SCRIPT_DIR/upload.js "${upload_path}" "${gateway_url}" "${qyrus_username}" "${qyrus_password}" "${qyrus_team_name}" "${qyrus_project_name}" "${qyrus_suite_name}" "${app_activity}" "${device_pool_name}" "${upload_app}" "${enable_debug}" || $?