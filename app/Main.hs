module Main where

import Model
import Domain
import TestData

main :: IO ()
main = do
    putStrLn "==== Plataforma de Gestao de Ginasio ===="

    putStrLn "\nNumero de socios:"
    print (contarSocios socios)

    putStrLn "\nProcurar socio com ID 2:"
    print (procurarSocio 2 socios)

    putStrLn "\nAula Crossfit tem vagas?"
    print (temVagas aula1 inscricoes)