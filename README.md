# 仓库大小写敏感设置

众所周知，windows默认文件名是大小写不敏感的。本指南旨在帮助您将当前文件夹（仓库）设置为大小写敏感。


如果你还需要设置git仓库大小写敏感


注意。运行Activate_WSL 会打开WSL。对于大部分用户，这不构成任何问题，但是你应该知道这件事。

## 依赖环境

- Windows 操作系统
- 能够运行 PowerShell 和 cmd
- 需要设置大小写敏感的磁盘为ntfs
- Windows10版本19041 及更高版本

## 步骤

### 1. 通过命令行激活 WSL

1. 打开命令提示符（以管理员身份运行）。
2. 导航到包含 `Activate_WSL.ps1` 的目录。
3. 执行以下命令：

   ```shell
   powershell -ExecutionPolicy Bypass -File .\Activate_WSL.ps1
   ```

   如果输出以下内容,则说明启用成功

   ```shell
   详细信息: 目标映像版本 XXXXXXXX


   Path          :
   Online        : True
   RestartNeeded : False
   ```

4. 重启电脑

### 2. 将Windows当前文件夹设置为大小写敏感

右键以管理员运行`Set_This_Folder_CaseSensitive.bat`

   ```shell
   已启用目录 xxxxxxxe 的区分大小写属性。
   ```

输出以上内容则说明文件大小写敏感设置成功。

### 3. 运行 `Set_Git_CaseSensitive.sh`（如果你还需要设置git仓库大小写敏感）

需要设置 Git 仓库为大小写敏感。
双击脚本运行`Set_Git_CaseSensitive.sh`

## Q&A

## 相关链接

[调整区分大小写](https://learn.microsoft.com/zh-cn/windows/wsl/case-sensitivity#error-access-denied)
