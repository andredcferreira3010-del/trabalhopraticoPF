module TestData where

import Model

socio1 :: Socio
socio1 = Socio 1 "Andre" 20 True

socio2 :: Socio
socio2 = Socio 2 "Maria" 22 True

socio3 :: Socio
socio3 = Socio 3 "Joao" 25 False

socios :: [Socio]
socios = [socio1, socio2, socio3]

treinador1 :: Treinador
treinador1 = Treinador 1 "Pedro" "Musculacao"

treinador2 :: Treinador
treinador2 = Treinador 2 "Ana" "Crossfit"

aula1 :: Aula
aula1 = Aula 1 "Crossfit" 10 2

aula2 :: Aula
aula2 = Aula 2 "Musculacao" 15 1

inscricoes :: [Inscricao]
inscricoes =
    [ Inscricao 1 1
    , Inscricao 2 1
    ]