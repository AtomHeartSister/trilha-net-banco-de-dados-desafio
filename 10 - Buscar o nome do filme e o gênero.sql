Select 
 Nome, Generos.Genero G�nero
from FilmesGenero
inner join Generos on Generos.Id=FilmesGenero.IdGenero
inner join Filmes on Filmes.Id=FilmesGenero.IdFilme


