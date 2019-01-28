sfdx force:org:create -f config/project-scratch-def.json -d 1 -s
sfdx force:source:push
sfdx shane:org:reauth --requirecustomdomain
sfdx force:org:open
    