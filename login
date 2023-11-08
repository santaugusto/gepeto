nome = 'teste'
senha = '1234'
cnome = input('Digite seu login: ')
csenha = input('Digite sua senha: ')
if cnome == nome and csenha == senha:
        print('Login efetuado com sucesso!')
while cnome != nome or csenha != senha:
    print('Login ou senha incorreta, digite novamente!')
    cnome = input('Digite seu login: ')
    csenha = input('Digite sua senha: ')
    if cnome == nome and csenha == senha:
        print('Login efetuado com sucesso!')
        break
