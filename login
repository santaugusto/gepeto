//ta certinho, Augusto esteve aqui lkkkkk

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
livros = ["Dom Quixote - Miguel de Cervantes",
    "Ulisses - James Joyce",
    "Cem Anos de Solidão - Gabriel García Márquez",
    "1984 - George Orwell",
    "O Grande Gatsby - F. Scott Fitzgerald",
    "Crime e Castigo - Fiódor Dostoiévski",
    "O Apanhador no Campo de Centeio - J.D. Salinger",
    "Matar um Rouxinol - Harper Lee",
    "A Metamorfose - Franz Kafka",
    "Ensaio sobre a Cegueira - José Saramago",
    "O Senhor dos Anéis - J.R.R. Tolkien",
    "Harry Potter e a Pedra Filosofal - J.K. Rowling",
    "A Revolução dos Bichos - George Orwell",
    "O Pequeno Príncipe - Antoine de Saint-Exupéry",
    "Orgulho e Preconceito - Jane Austen",
    "A Ilíada - Homero",
    "A Odisséia - Homero",
    "Em Busca do Tempo Perdido - Marcel Proust",
    "Moby Dick - Herman Melville",
    "O Retrato de Dorian Gray - Oscar Wilde",
    "Lolita - Vladimir Nabokov",
    "A Sangue Frio - Truman Capote",
    "As Vinhas da Ira - John Steinbeck",
    "O Sol é para Todos - Harper Lee",
    "A Arte da Guerra - Sun Tzu",
    "Romeu e Julieta - William Shakespeare",
    "A Revolução Russa - Richard Pipes",
    "O Nome da Rosa - Umberto Eco",
    "O Leão, a Feiticeira e o Guarda-Roupa - C.S. Lewis",
    "O Hobbit - J.R.R. Tolkien",
    "Morte de um Caixeiro Viajante - Arthur Miller",
    "A Cor Púrpura - Alice Walker",
    "O Amor nos Tempos do Cólera - Gabriel García Márquez",
    "O Médico - Noah Gordon",
    "Guerra e Paz - Lev Tolstói",
    "O Principezinho - Antoine de Saint-Exupéry",
    "1984 - George Orwell",
    "A Revolução dos Bichos - George Orwell",
    "O Silmarillion - J.R.R. Tolkien",
    "O Código da Vinci - Dan Brown",
    "O Alquimista - Paulo Coelho",
    "O Poder do Hábito - Charles Duhigg",
    "As Crônicas de Nárnia - C.S. Lewis",
    "A Culpa é das Estrelas - John Green",
    "A Menina que Roubava Livros - Markus Zusak",]
