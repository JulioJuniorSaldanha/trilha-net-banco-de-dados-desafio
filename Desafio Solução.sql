select Nome,Ano from Filmes

select * from Filmes Order by(Ano)

select * from Filmes where Nome='De Volta Para o Futuro'

select * from Filmes where Ano=1997

select * from Filmes where Ano>2000

select * from Filmes where Duracao>100 and Duracao<150

select Ano,count(*) Quantidade From Filmes group By Ano order by Quantidade desc

select PrimeiroNome,UltimoNome from Atores where Genero = 'M'

select PrimeiroNome,UltimoNome from Atores where Genero = 'F' order by PrimeiroNome

select Nome,Genero from Filmes inner join FilmesGenero on Filmes.Id = FilmesGenero.IdFilme inner join Generos on Generos.id = FilmesGenero.IdGenero

select Nome,Genero from Filmes inner join FilmesGenero on Filmes.Id = FilmesGenero.IdFilme inner join Generos on Generos.id = 10

select Nome,PrimeiroNome,UltimoNome,Papel from filmes inner join ElencoFilme on Filmes.Id = ElencoFilme.IdFilme inner join Atores on ElencoFilme.IdAtor = Atores.Id order by Filmes.Nome