for ($i = 1; $i -le 50; $i++) {
    if ($i -le 9){
        $splat = @{
            Name = "AlunoRedes0$i"
            GivenName = "AlunoRedes0$i"
            Enabled = $true
            UserPrincipalName = "alunoredes0$i@senai.com"
            SamAccountName = "alunoredes0$i"
            AccountPassword = (ConvertTo-SecureString -AsPlainText 'redes@115' -Force)
            ChangePasswordAtLogon = $false
            PasswordNeverExpires = $true
            Path = 'OU=Redes,OU=Usuarios,OU=SENAI,DC=senai,DC=com'
        }
    }
    else{
        $splat = @{
            Name = "AlunoRedes$i"
            GivenName = "AlunoRedes$i"
            Enabled = $true
            UserPrincipalName = "alunoredes$i@senai.com"
            SamAccountName = "alunoredes$i"
            AccountPassword = (ConvertTo-SecureString -AsPlainText 'redes@115' -Force)
            ChangePasswordAtLogon = $false
            PasswordNeverExpires = $true
            Path = 'OU=Redes,OU=Usuarios,OU=SENAI,DC=senai,DC=com'
        }
    }
    New-ADUser @splat
}

for ($i = 1; $i -le 50; $i++) {
    if ($i -le 9){
        $splat = @{
            Name = "AlunoMec0$i"
            GivenName = "AlunoMec0$i"
            Enabled = $true
            UserPrincipalName = "alunomec0$i@senai.com"
            SamAccountName = "alunomec0$i"
            AccountPassword = (ConvertTo-SecureString -AsPlainText 'mec@115' -Force)
            ChangePasswordAtLogon = $false
            PasswordNeverExpires = $true
            Path = 'OU=Mecanica,OU=Usuarios,OU=SENAI,DC=senai,DC=com'
        }
    }
    else{
        $splat = @{
            Name = "AlunoMec$i"
            GivenName = "AlunoMec$i"
            Enabled = $true
            UserPrincipalName = "alunomec$i@senai.com"
            SamAccountName = "alunomec$i"
            AccountPassword = (ConvertTo-SecureString -AsPlainText 'mec@115' -Force)
            ChangePasswordAtLogon = $false
            PasswordNeverExpires = $true
            Path = 'OU=Mecanica,OU=Usuarios,OU=SENAI,DC=senai,DC=com'
        }
    }
    New-ADUser @splat
}

for ($i = 1; $i -le 50; $i++) {
    if ($i -le 9){
        $splat = @{
            Name = "AlunoDev0$i"
            GivenName = "AlunoDev0$i"
            Enabled = $true
            UserPrincipalName = "alunodev0$i@senai.com"
            SamAccountName = "alunodev0$i"
            AccountPassword = (ConvertTo-SecureString -AsPlainText 'dev@115' -Force)
            ChangePasswordAtLogon = $false
            PasswordNeverExpires = $true
            Path = 'OU=Desenvolvimento,OU=Usuarios,OU=SENAI,DC=senai,DC=com'
        }
    }
    else{
        $splat = @{
            Name = "AlunoDev$i"
            GivenName = "AlunoDev$i"
            Enabled = $true
            UserPrincipalName = "alunodev$i@senai.com"
            SamAccountName = "alunodev$i"
            AccountPassword = (ConvertTo-SecureString -AsPlainText 'dev@115' -Force)
            ChangePasswordAtLogon = $false
            PasswordNeverExpires = $true
            Path = 'OU=Desenvolvimento,OU=Usuarios,OU=SENAI,DC=senai,DC=com'
        }
    }
    New-ADUser @splat
}

for ($i = 1; $i -le 30; $i++) {
    if ($i -le 9){
        $splat = @{
            Name = "AlunoFic0$i"
            GivenName = "AlunoFic0$i"
            Enabled = $true
            UserPrincipalName = "alunofic0$i@senai.com"
            SamAccountName = "alunofic0$i"
            AccountPassword = (ConvertTo-SecureString -AsPlainText 'fic@115' -Force)
            ChangePasswordAtLogon = $false
            PasswordNeverExpires = $true
            Path = 'OU=FIC,OU=Usuarios,OU=SENAI,DC=senai,DC=com'
        }
    }
    else{
        $splat = @{
            Name = "AlunoFic$i"
            GivenName = "AlunoFic$i"
            Enabled = $true
            UserPrincipalName = "alunofic$i@senai.com"
            SamAccountName = "alunofic$i"
            AccountPassword = (ConvertTo-SecureString -AsPlainText 'fic@115' -Force)
            ChangePasswordAtLogon = $false
            PasswordNeverExpires = $true
            Path = 'OU=FIC,OU=Usuarios,OU=SENAI,DC=senai,DC=com'
        }
    }
    New-ADUser @splat
}