# PrimeVue Documentation Docker Setup
Docker configuration to access PrimeVue V2 documentation
based on https://github.com/primefaces/primevue/issues/7151#issuecomment-2619201279

## Usage

### Installation

The installation can take a long time, which is why we keep the terminal open to see when the installation is ready.

```bash
docker-compose up --build
```

### URL

http://localhost:8020


## Notes

- Be patient when stopping and starting the container. =)
- Creation of a new volume "primevue_data"
- Using port 8020