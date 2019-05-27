param($Request)

Push-OutputBinding -Name Response -Value (@{
        StatusCode = "ok"
        Body       = "From a PowerShell Azure Function - Hello World!"
    })
