create 'funcionario',
        'pessoais',
        'profissionais'


put 'funcionario', '1',
    'pessoais:nome', 'Maria'

scan 'funcionario'

put 'funcionario', '1',
    'pessoais:cidade', 'Sao Paulo'

scan 'funcionario'


put 'funcionario', '2',
    'profissionais:Empresa', 'Everis'


    disable 'funcionario'

    alter 'funcionario', NAME=>'hobby', VERSIONS=>5

    enable 'funcionario'

    put 'funcionario', '1', 'hobby:nome' ,'ler livros'

    put 'funcionario', '1', 'hobby:nome' ,'pescar'

    scan 'funcionario'
    //Arquitetura Orientado a Eventos

    create 'ttl_exemplo' {''NAME=>'cf', 'TTL'=>20}
    put 'ttl_exemplo', 'linha123', 'cf:desc', 'TTL Exemplo'
    