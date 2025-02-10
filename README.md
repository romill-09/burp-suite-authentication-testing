# Burp Suite Security Testing Repository

## Overview
This repository contains resources, configurations, and scripts for conducting web application security testing using Burp Suite. It includes Burp Suite configurations, intercepted logs, and analysis reports.

## Repository Structure

```
📂 burp-suite-security-testing/
├── 📁 burp-configs/
│   ├── intruder_payloads.txt
├── 📁 curl-commands/
│   ├── auth_testing.sh
├── 📁 logs/
│   ├── intercepted_requests.log
├── 📁 tools/
│   ├── jwt_decoder.py
├── README.md
```

## Contents

### 1. Report (`/report/`)
Contains the final Burp Suite testing report in PDF format.

### 2. Burp Suite Configurations (`/burp-configs/`)
- `intruder_payloads.txt` - Sample payloads for brute-force and injection testing.

### 3. cURL Commands (`/curl-commands/`)
- `auth_testing.sh` - A shell script with `curl` commands for testing Firebase login security.
- Replace "https://your-firebase-app.firebaseio.com/auth" with the actual authentication API endpoint (the one you intercept in Burp).

### 4. Logs (`/logs/`)
- `intercepted_requests.log` - Sample intercepted HTTP requests from Firebase authentication.

### 5. Additional Tools (`/tools/`)
- `jwt_decoder.py` - A Python script to decode Firebase JWT tokens.

## How to Use This Repository

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/burp-suite-security-testing.git
   ```

2. Load Burp Suite configurations from `/burp-configs/`.
3. Use `auth_testing.sh` for automated authentication testing via `curl`.
4. Analyze logs and findings in `/logs/` to document vulnerabilities.

## Contributions
Contributions are welcome! Feel free to add new Burp Suite extensions, configurations, or automation scripts to improve Firebase authentication security testing.
