param($Request)

Push-OutputBinding -Name Response -Value (@{
        StatusCode = "ok"
        Body       = "From a PowerShell Azyure Function - Hello World!"
    })
