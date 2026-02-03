\# Manual EC2 Setup - AWS Console



\## Overview

Step-by-step guide to launching EC2 instance manually via AWS Management Console.



---



\## Prerequisites

\- AWS Account (Free Tier)

\- Basic understanding of cloud computing



---



\## Step-by-Step Process



\### Step 1: Access AWS Console

\- Navigate to https://console.aws.amazon.com

\- Sign in with root user/IAM credentials

\- Search for "EC2" in services search bar



\### Step 2: Launch Instance

1\. Click "Launch Instance" button

2\. Configure as follows:



| Configuration | Value |

|-------------|-------|

| \*\*Name\*\* | manual-ec2-sparsh |

| \*\*AMI\*\* | Ubuntu Server 22.04 LTS (64-bit) |

| \*\*Instance Type\*\* | t2.micro (Free Tier eligible) |

| \*\*Architecture\*\* | 64-bit (x86) |



\### Step 3: Create Key Pair

1\. Click "Create new key pair"

2\. Name: `sparsh-manual-key`

3\. Type: RSA

4\. Format: .pem

5\. Click "Create key pair" (downloads automatically)

6\. \*\*Save this file securely!\*\*



\### Step 4: Configure Network

1\. Create security group

2\. Allow SSH traffic from: Anywhere (0.0.0.0/0)

3\. Allow HTTP traffic from: Internet

4\. Allow HTTPS traffic from: Internet



\*\*Security Group Rules:\*\*



| Type | Protocol | Port Range | Source |

|------|----------|-----------|--------|

| SSH  | TCP      | 22        | 0.0.0.0/0 |

| HTTP | TCP      | 80        | 0.0.0.0/0 |

| HTTPS| TCP      | 443       | 0.0.0.0/0 |



\### Step 5: Configure Storage

\- Size: 8 GB (default)

\- Volume Type: gp2 (General Purpose SSD)

\- Encrypted: No (for learning)



\### Step 6: Launch and Verify

1\. Click "Launch instance"

2\. Wait for "Instance state: Running" (2-3 minutes)

3\. Note the Public IPv4 address



\### Step 7: Connect via SSH

```bash

\# Set correct permissions (Linux/Mac)

chmod 400 sparsh-manual-key.pem



\# Connect to instance

ssh -i "sparsh-manual-key.pem" ubuntu@\&lt;PUBLIC\_IP\&gt;

