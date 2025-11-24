

repository-root/ 
├── application-code/
│   ├── backend/
│   │   ├── source/
│   │   │   └── hello-world.html
│   │   └── Dockerfile
│   └── frontend/
│
├── infrastructure/
│   ├── config/
│   │   ├── production/
│   │   └── staging/
│   ├── modules/
│   │   ├── cloud_run/
│   │   └── managed_instances/
│   └── main.tf
│
└── .github/
    └── workflows/
        ├── app-ci.yaml
        ├── full-ci-cd.yaml
        └── infra-ci.yaml
