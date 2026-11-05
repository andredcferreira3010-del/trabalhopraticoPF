module Model where

type IdSocio = Int
type IdTreinador = Int
type IdAula = Int

data Socio = Socio
    { socioId :: IdSocio
    , nomeSocio :: String
    , idadeSocio :: Int
    , ativo :: Bool
    } deriving (Show, Eq)

data Treinador = Treinador
    { treinadorId :: IdTreinador
    , nomeTreinador :: String
    , especialidade :: String
    } deriving (Show, Eq)

data Aula = Aula
    { aulaId :: IdAula
    , nomeAula :: String
    , capacidadeMaxima :: Int
    , treinadorResponsavel :: IdTreinador
    } deriving (Show, Eq)

data Inscricao = Inscricao
    { socioInscrito :: IdSocio
    , aulaInscrita :: IdAula
    } deriving (Show, Eq)