# Linux System Setup

## 🇯🇵 概要
VMware上にUbuntu Serverをインストールし、基本的な初期設定を実施しました。

## 🇺🇸 Overview
Installed Ubuntu Server on VMware and performed initial system setup.

## 実施内容 / What I did
- Ubuntu Server installation
- Hostname configuration
- User creation and sudo setup
- SSH configuration

## 使用技術 / Tech Stack
- Ubuntu Server
- VMware

## 学んだこと / Learnings
- Basic Linux system setup process
- User and permission management fundamentals
- Initial server configuration workflow
## 結果 / Results

### 権限設定 / File permissions
- testdir → 755 (drwxr-xr-x)
- file1 → 644 (-rw-r--r--)

### 所有者変更 / Ownership
- file1 の所有者を testuser に変更
- Changed file1 owner to testuser

### 📸 Screenshots
![user_setup](https://github.com/user-attachments/assets/8f1c5ef5-0bec-49a1-8d2d-43b682a083eb)

![user_setup](https://github.com/user-attachments/assets/9d18f9a0-6f7e-4d49-a93f-4c62a8bb7fa5)

![user_setup](https://github.com/user-attachments/assets/f5e97e22-22fb-40d3-96b6-05a6f24a8d96)

## 🧩 Part 2: User & Group Management

## 🇯🇵 概要
ユーザーとグループの管理、sudo権限の設定、および基本的なアクセス制御の確認を実施しました。

## 🇺🇸 Overview
Configured user and group management, set up sudo privileges, and validated access control in a Linux environment.

## 実施内容 / What I did
- Created users (dev1, dev2)
- Created a group (devteam)
- Added users to the group
- Granted sudo privileges to dev1
- Verified user identity, group membership, and sudo access

## 使用技術 / Tech Stack
- Ubuntu Server
- Linux CLI

## 学んだこと / Learnings
- User and group management fundamentals
- Sudo privilege configuration
- Basic troubleshooting of user environment issues

## 結果 / Results

### 👥 ユーザー・グループ管理 / User & Group Management
- Created users: dev1, dev2
- Created group: devteam
- Added dev1 and dev2 to devteam
- Granted sudo privileges to dev1

### 🔍 確認 / Verification
- Verified current user with whoami
- Verified group membership with groups
- Verified sudo access with sudo ls /root

### 🛠 問題と対応 / Issue and Fix
- Encountered missing home directory issue when switching to dev1
- Created missing home directory: /home/dev1
- Set correct ownership with chown dev1:dev1 /home/dev1
- Confirmed successful login after fix

### 📸 Screenshots
![user_setup](https://github.com/user-attachments/assets/b7b61b45-b461-4de5-9a4a-b514216189f2)

![user_setup](https://github.com/user-attachments/assets/a25f5cd0-e4a5-4a24-92ab-8c1ff83fd451)

