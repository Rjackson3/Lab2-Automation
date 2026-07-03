#!/bin/bash

USERNAME=automationadmin

if id "$USERNAME" >/dev/null 2>&1
then
    echo "User exists."
else
    useradd -m -s /bin/bash $USERNAME
    usermod -aG sudo $USERNAME
    echo "Created $USERNAME"
fi
