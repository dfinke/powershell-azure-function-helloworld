# PowerShell Azure Function Hello World

[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3a%2f%2fraw.githubusercontent.com%2fdfinke%2fpowershell-azure-function-helloworld%2fmaster%2fazuredeploy.json)

<!-- [![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https://raw.githubusercontent.com/dfinke/powershell-azure-function-helloworld/master/azuredeploy.json) -->

<!-- [![Deploy to Azure](https://azuredeploy.net/deploybutton.svg)](https://azuredeploy.net/?repository=https://github.com/dfinke/powershell-azure-function-helloworld/tree/master) -->

<!-- [![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://azuredeploy.net/?repository=https://github.com/dfinke/powershell-azure-function-helloworld/tree/master) -->

<!-- [![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FAzure%2Fazure-quickstart-templates%2Fmaster%2Fquickstarts%2Fmicrosoft.storage%2Fstorage-account-create%2Fazuredeploy.json) -->

<!-- https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/quickstarts/microsoft.storage/storage-account-create/azuredeploy.json -->

<!-- https://dev.azure.com/{organization-name}/{project-name}/_apis/git/repositories/{repository-name}/items?scopePath={url-encoded-path}&api-version=6.0 -->

Check out [Awesome Powershell Azure Functions](https://github.com/dfinke/awesome-powershell-azure-functions)

# Some Prerequisites

- [Install .NET Core SDK 2.2+](https://dotnet.microsoft.com/download) (required by Azure Functions Core Tools and available on all supported platforms).
- Install version 2.x of the [Azure Functions Core Tools](https://docs.microsoft.com/en-us/azure/azure-functions/functions-run-local#v2).

# How To Run

1. `git clone https://github.com/dfinke/powershell-azure-function-helloworld.git`
1. cd `powershell-azure-function-helloworld`
1. `func start`
1. Paste into a browser `http://localhost:7071/api/powershell-azure-function-helloworldHttpTrigger`