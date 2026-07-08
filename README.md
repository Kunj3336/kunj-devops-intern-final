[![Python CI](https://github.com/Kunj3336/kunj-devops-intern-final/actions/workflows/ci.yml/badge.svg)](https://github.com/Kunj3336/kunj-devops-intern-final/actions/workflows/ci.yml)

# DevOps Intern Final Assessment

**Name:** Kunj Patel

**Date:** 8 July 2026

## Overview

This repository contains my DevOps Intern Final Assessment demonstrating:

- Git & GitHub
- Linux Shell Scripting
- Docker
- GitHub Actions (CI/CD)
- Nomad
- Grafana Loki

---

## Project Structure

```
.
├── .github/workflows/
│   └── ci.yml
├── monitoring/
│   └── loki_setup.txt
├── nomad/
│   └── hello.nomad
├── scripts/
│   └── sysinfo.sh
├── Dockerfile
├── hello.py
└── README.md
```

---

## Running the Python Application

```bash
python hello.py
```

---

## Running the Linux Script

```bash
bash scripts/sysinfo.sh
```

---

## Docker

Build

```bash
docker build -t devops-hello .
```

Run

```bash
docker run --rm devops-hello
```

---

## GitHub Actions

Every push automatically runs:

```bash
python hello.py
```

using GitHub Actions.

---

## Nomad

Example command:

```bash
nomad job run nomad/hello.nomad
```

---

## Monitoring

See:

```
monitoring/loki_setup.txt
```

for the Loki setup instructions.