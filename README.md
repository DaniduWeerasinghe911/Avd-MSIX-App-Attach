# AVD MSIX App Attach

This repository contains a set of scripts and resources to help with the deployment and management of MSIX app attach on Azure Virtual Desktop.

## Getting Started

To get started with MSIX app attach on Azure Virtual Desktop, you will need to complete the following steps:

1. Deploy an Azure Virtual Desktop environment.
2. Configure storage for MSIX app attach.
3. Package your applications as MSIX.
4. Upload your MSIX packages to the storage account.
5. Assign the MSIX packages to users or groups.

This repository contains scripts to help automate the process of packaging and uploading MSIX packages, as well as PowerShell modules to simplify the management of MSIX app attach in Azure Virtual Desktop.

## Prerequisites

To use the scripts and modules in this repository, you will need to have the following installed:

- PowerShell 5.1 or later
- Azure PowerShell module
- MSIX Packaging Tool
- Azure Virtual Desktop PowerShell module

## Scripts

### Package-App.ps1

This script packages an application as an MSIX package. It requires the following parameters:

- `AppName`: The name of the application.
- `AppPath`: The path to the application executable.
- `OutputFolder`: The path to the output folder.

### Upload-MSIX.ps1

This script uploads an MSIX package to an Azure storage account. It requires the following parameters:

- `MSIXPath`: The path to the MSIX package.
- `StorageAccountName`: The name of the Azure storage account.
- `StorageContainerName`: The name of the storage container.
- `StorageAccountKey`: The storage account key.

## Modules

### AvdMsixAppAttach

This module contains a set of functions to help manage MSIX app attach in Azure Virtual Desktop. To use the module, import it into your PowerShell session using the following command:

