#!/bin/bash
NC='\033[0m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'

if [[ ! -d "KernelSU" ]]; then
    echo -e "If you want to use ReSukiSu with the ${YELLOW}RKSU Manager or others${NC},\nEnsure that ${YELLOW}CONFIG_KSU_MULTI_MANAGER_SUPPORT${NC} is ${GREEN}enabled${NC} in .config."
fi
curl -LSs "https://raw.githubusercontent.com/ReSukiSU/ReSukiSU/main/kernel/setup.sh" | bash
