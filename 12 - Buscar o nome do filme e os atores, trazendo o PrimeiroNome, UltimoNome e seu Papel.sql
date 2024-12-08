Select 
 Nome, PrimeiroNome,UltimoNome,Papel
from ElencoFilme
inner join Atores on Atores.Id=ElencoFilme.IdAtor
inner join Filmes on Filmes.Id=ElencoFilme.IdFilme



