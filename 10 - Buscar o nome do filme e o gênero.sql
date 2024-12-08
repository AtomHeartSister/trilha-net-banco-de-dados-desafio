Select 
 Nome, Generos.Genero Gênero
from FilmesGenero
inner join Generos on Generos.Id=FilmesGenero.IdGenero
inner join Filmes on Filmes.Id=FilmesGenero.IdFilme


