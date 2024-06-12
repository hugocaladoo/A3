create database Secretaria;
use Secretaria;
create table cursos(
id int not null,
descrição varchar(100),
CargaHoraria varchar(25),
ementa varchar(25),
bibliografia varchar(25),
préRequisitos varchar(25)

);
insert into cursos (
id, descrição, cargaHoraria, ementa, bibliografia, préRequisitos)
values(1,"estuda aspectos da saúde mental","30hrs","Investiga e descreve estruturas anatômicas dos seres humanos","psicologia","História da Psicologia Moderna");
insert into cursos (
id, descrição, cargaHoraria, ementa, bibliografia, préRequisitos)
values(2,"tecnologias e sistemas direcionados para a solução ou para a automatização de problemas","160hrs","Manutenção de computadores","Informatica","Informatica basica");
insert into cursos (
id, descrição, cargaHoraria, ementa, bibliografia, préRequisitos)
values(3,"ligada ao estudo das atividades físicas","50hrs","Serão abordados conteúdos e vivências em Jogos eletrônicos","Educação Fisica"," ensino medio completo");




create table Alunos(
id int not null,
matrícula varchar(25),
nome varchar(25) not null,
endereço varchar(25),
telefone varchar(25),
cursoAprovado varchar(25) 

);

insert into alunos (matricula,nome,endereço,telefone,cursoAprovado)values("	1290	"	,"	MARIA DE FATIMA BARBOSA DE FARIAS	","	Rua Honorato Pereira, 206 – Jardim Santa Fé	","	3911-6950	","	Informatica	");
insert into alunos (matricula,nome,endereço,telefone,cursoAprovado)values("	3212	"	,"	MAURICIO COUTINHO CUNHA	","	Rua Atucuri, 699 – Vila Carrão	","	3396-0882	","	Informatica	");
insert into alunos (matricula,nome,endereço,telefone,cursoAprovado)values("	1212	"	,"	MARIA ROSANGELA HONORATO DA SILVA	","	Rua Abolição, 253 –Bela Vista	","	3262-2379	","	Informatica	");
insert into alunos (matricula,nome,endereço,telefone,cursoAprovado)values("	1213	"	,"	JOSELI XAVIER DE MEDEIROS PAULINO	","	Rua Professor Andrioli, 92 – Parque São Luís	","	3999-1745	","	Informatica	");
insert into alunos (matricula,nome,endereço,telefone,cursoAprovado)values("	1245	"	,"	LUCIA DE FATIMA VALES LACERDA	","	Rua Coronel Otaviano da Silveira, 235 – Ferreira e Vila Sônia	","	 3507-7219	","	Informatica	");
insert into alunos (matricula,nome,endereço,telefone,cursoAprovado)values("	1267	"	,"	PEDRO FLAVIO MAROJA RIBEIRO	","	Rua Nossa Senhora do Bom Conselho, 59/60 – Jardim Laranjal	","	 97283-6524	","	Informatica	");
insert into alunos (matricula,nome,endereço,telefone,cursoAprovado)values("	2356	"	,"	CARLOS ALBERTO DO REGO LUNA	","	Avenida Cangaíba, 1106 – Cangaíba	","	2082-1190	","	Informatica	");
insert into alunos (matricula,nome,endereço,telefone,cursoAprovado)values("	5678	"	,"	EDINALDO DA SILVA ROCHA	","	Estrada de Itapecerica, 8887 – Capão Redondo (CIC Feitiço da Vila)	","	5842-0960	","	Informatica	");
insert into alunos (matricula,nome,endereço,telefone,cursoAprovado)values("	2122	"	,"	CARLOS EMMANUEL SILVA NASCIMENTO	","	Rua Walter Pereira Correia, 12 – Jardim Cliper	","	5667-4619	","	Informatica	");
insert into alunos (matricula,nome,endereço,telefone,cursoAprovado)values("	3445	"	,"	VALERIA COUTINHO DE CARVALHO	","	Rua Buquira, 35 – Vila Baruel	","	3966-9044	","	Informatica	");
insert into alunos (matricula,nome,endereço,telefone,cursoAprovado)values("	2357	"	,"	JOSANE CRISTINA DE OLIVEIRA LOURENCO	","	Rua Yervant Kissajikian, 416 – Vila Constância	","	5564-6626	","	Informatica	");
insert into alunos (matricula,nome,endereço,telefone,cursoAprovado)values("	8768	"	,"	MARIA DO CARMO DA SILVA AMORIM	","	Rua Blecaute, 303 – Jardim Nossa Senhora do Carmo	","	2524-3571	","	Informatica	");
insert into alunos (matricula,nome,endereço,telefone,cursoAprovado)values("	0896	"	,"	JOAO NOBREGA DE SOUZA	","	Rua Arroio Triunfo, 120 – Santa Etelvina	","	2282-3940	","	Informatica	");
insert into alunos (matricula,nome,endereço,telefone,cursoAprovado)values("	7654	"	,"	ERILEUDA DE MELO RODRIGUES	","	Av. Dr. Guilherme de Abreu Sodré, 1045 – Conj. Res. Prestes Maia	","	 2555-4276	","	Psicologia	");
insert into alunos (matricula,nome,endereço,telefone,cursoAprovado)values("	8567	"	,"	JEANNE EMILIA DA CUNHA SANTOS	","	Avenida Milene Elias, 417 – Ermelino Matarazzo	","	2214-1035	","	Psicologia	");
insert into alunos (matricula,nome,endereço,telefone,cursoAprovado)values("	8956	"	,"	MONICA MARIA CARVALHO BEZERRA	","	Rua Cândida Franco de Barros, 381 – Freguesia do Ó	","	3932-1385	","	Psicologia	");
insert into alunos (matricula,nome,endereço,telefone,cursoAprovado)values("	56779	"	,"	JOSEMAR DE FRANCA PAIVA JUNIOR	","	Rua José Quaresma Júnior, 2 – Grajaú	","	 5924-3614	","	Psicologia	");
insert into alunos (matricula,nome,endereço,telefone,cursoAprovado)values("	676	"	,"	GLACIRA MARIA TELES PEREIRA COSTA	","	Rua Uva Natal, 402 – Vila Natal	","	5924-5922	","	Psicologia	");
insert into alunos (matricula,nome,endereço,telefone,cursoAprovado)values("	020167	"	,"	SERGIO ROBERTO FERNANDES DE FRANCA	","	Rua Centralina, 254 – Vila Princesa Isabel	","	97283-6481	","	Psicologia	");
insert into alunos (matricula,nome,endereço,telefone,cursoAprovado)values("	020168	"	,"	GRACINETE SABINO DE MEDEIROS	","	Rua Filipe Cardoso, 50 – Saúde	","	5927-4437	","	Psicologia	");
insert into alunos (matricula,nome,endereço,telefone,cursoAprovado)values("	020182	"	,"	ANA CAROLINA CIRNE BEZERRA	","	Rua Barena, 667 – Jardim Silva Teles	","	5925-8935	","	Psicologia	");
insert into alunos (matricula,nome,endereço,telefone,cursoAprovado)values("	020238	"	,"	ANDREA TOSCANO DE BRITO CARVALHO	","	Rua Augusto Carlos Bauman, 851 – Itaquera	","	 2557-1911	","	Ed.Fisica	");
insert into alunos (matricula,nome,endereço,telefone,cursoAprovado)values("	020378	"	,"	YASMIN PAIVA SPINELLI	","	Avenida Engenheiro George Corbisier, 839 – Jabaquara	","	5058-2722	","	Ed.Fisica	");
insert into alunos (matricula,nome,endereço,telefone,cursoAprovado)values("	020414	"	,"	FRANCISCA FELIX ALVES	","	Avenida Paulo Lincoln do Valle Pontin, 800 – Jaçanã	","	2156-7994	","	Ed.Fisica	");
insert into alunos (matricula,nome,endereço,telefone,cursoAprovado)values("	020417	"	,"	LEA SILVA BORGES	","	Rua Nossa Senhora da Conceição, 137 – Jaraguá	","	2074-3917	","	Ed.Fisica	");
insert into alunos (matricula,nome,endereço,telefone,cursoAprovado)values("	020452	"	,"	CACILDA DE ALMEIDA FALCAO	","	Avenida Oliveira Freire, 660 – Parque Paulistano	","	5021-5609	","	Ed.Fisica	");
insert into alunos (matricula,nome,endereço,telefone,cursoAprovado)values("	020602	"	,"	ANA CLAUDIA DE LACERDA	","	Rua Jean de Brienne, 25 – Recanto Santo Antônio	","	2248-3566	","	Ed.Fisica	");
insert into alunos (matricula,nome,endereço,telefone,cursoAprovado)values("	020613	"	,"	MARIA GORETH LIMA DE SOUZA	","	Avenida Nagib Farah Maluf, 1531 – José Bonifácio	","	97283-6549	","	Ed.Fisica	");
insert into alunos (matricula,nome,endereço,telefone,cursoAprovado)values("	020625	"	,"	JOSENICE CORREIA DE SOUZA	","	Estrada do Lajeado Velho, 348 – Guaianases	","	96491-9617	","	Ed.Fisica	");



create table RH(
id int not null,
nome_Professor varchar(25),
endereço varchar(25),
telefone varchar(25),
titulaçãoMáxima varchar(25),
cursosVinculado varchar(25)

);
insert into RH(
nome_Professor, endereço, telefone, titulaçãoMaxima, cursosVinculado)
values("jonatha espinoza","rua joão vitaliano","8398989647","doutorado","Eduação Fisica");
insert into RH(
nome_Professor, endereço, telefone, titulaçãoMaxima, cursosVinculado)
values("Ramon Lucena","rua getulio vagas","8398356746","mestrado","Informatica");
insert into RH(
nome_Professor, endereço, telefone, titulaçãoMaxima, cursosVinculado)
values("Mardson Silva","Rua solon de lucena","8398765432","doutorado","Piscologia");


create table avaliações (
id int not null,
primeiraNota varchar(25),
segundaNota varchar(25),
NotaFinal varchar(25),
frequência varchar(25)

);
insert into Avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	1	"	,"	5	","4	","	10	","	8	");
insert into Avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	2	"	,"	6	","	4	","	2	","	5	");
insert into Avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	3	"	,"	8	","	8	","	9	","	10	");
insert into Avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	4	"	,"	9	","	7	","	5	","	7 ");
insert into Avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	5	"	," 7	","	5	","	 9	","		5");
insert into Avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	6	"	,"	3	","	8	","	 4	","	 4");
insert into Avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	7	"	,"	4	","		8","	0	","	8	");
insert into Avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	8	"	,"	2	","	10	","	0	","	2	");
insert into Avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	9	"	,"	1	","	9	","	9	","	2	");
insert into Avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	10	"	,"	8	","	5	","	4	","	8	");
insert into Avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	11	"	,"	10	"," 5	","	6	","	7	");
insert into Avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	12	"	,"	5	","		5","	1	","	2	");
insert into Avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	13	"	,"	4	","		5","	10	","	5	");
insert into Avaliações  (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	14	"	,"	3	","	7	","	 6	","	8	");
insert into Avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	15	"	,"	7	","	7	","	5	","		9");
insert into Avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	16	"	,"	5	","	4	","	5	","	10	");
insert into Avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	17	"	,"	8	","	5	","	 4	","	5	");
insert into Avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	18	"	,"	9	","	5	","	2	","	8	");
insert into Avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	19	"	,"	10	","	5","	1	","	6	");
insert into Avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	20	"	,"	5	","	5	","	7	","	5	");
insert into Avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	21	"	,"	1	","	5	","	5	","	2	");
insert into Avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	22	"	,"	5	","	8	","	 1	","		5");
insert into Avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	23	"	,"	3	","	8	","	2	","	8	");
insert into Avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	24	"	,"	8	","	8	","	4	","	5	");
insert into Avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	25	"	,"	2	","	7	","	7	","	6	");
insert into Avaliações  (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	26	"	,"	7	","	5	","	9	","	6	");
insert into Avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	27	"	,"	8	","	8	","	6	","	5	");
insert into Avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	28	"	,"	10	"," 9	","	9	","	 9");
insert into Avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	29	"	,"	9	"," 10	","	7	","	10	");


create table ConsultarAvaliações (

id int not null,
primeiraNota varchar(25),
segundaNota varchar(25),
NotaFinal varchar(25)

);
insert into ConsultarAvaliações (id,primeiraNota,SegundaNota,NotaFinal)values("	1	"	,"	5	","4	","	10	");
insert into ConsultarAvaliações (id,primeiraNota,SegundaNota,NotaFinal)values("	2	"	,"	6	","	4	","	2	");
insert into ConsultarAvaliações(id,primeiraNota,SegundaNota,NotaFinal)values("	3	"	,"	8	","	8	","	9	");
insert into ConsultarAvaliações (id,primeiraNota,SegundaNota,NotaFinal)values("	4	"	,"	9	","	7	","	5	");
insert into ConsultarAvaliações (id,primeiraNota,SegundaNota,NotaFinal)values("	5	"	," 7	","	5	","	 9	");
insert into ConsultarAvaliações (id,primeiraNota,SegundaNota,NotaFinal)values("	6	"	,"	3	","	8	","	 4	");
insert into ConsultarAvaliações (id,primeiraNota,SegundaNota,NotaFinal)values("	7	"	,"	4	","		8","	0	");
insert into ConsultarAvaliações (id,primeiraNota,SegundaNota,NotaFinal)values("	8	"	,"	2	","	10	","	0	");
insert into ConsultarAvaliações (id,primeiraNota,SegundaNota,NotaFinal)values("	9	"	,"	1	","	9	","	9	");
insert into ConsultarAvaliações (id,primeiraNota,SegundaNota,NotaFinal)values("	10	"	,"	8	","	5	","	4	");
insert into ConsultarAvaliações (id,primeiraNota,SegundaNota,NotaFinal)values("	11	"	,"	10	"," 5	","	6	");
insert into ConsultarAvaliações (id,primeiraNota,SegundaNota,NotaFinal)values("	12	"	,"	5	","		5","	1	");
insert into ConsultarAvaliações (id,primeiraNota,SegundaNota,NotaFinal)values("	13	"	,"	4	","		5","	10	");
insert into ConsultarAvaliações  (id,primeiraNota,SegundaNota,NotaFinal)values("	14	"	,"	3	","	7	","	 6	");
insert into ConsultarAvaliações  (id,primeiraNota,SegundaNota,NotaFinal)values("	15	"	,"	7	","	7	","	5	");
insert into ConsultarAvaliações (id,primeiraNota,SegundaNota,NotaFinal)values("	16	"	,"	5	","	4	","	5	");
insert into ConsultarAvaliações (id,primeiraNota,SegundaNota,NotaFinal)values("	17	"	,"	8	","	5	","	 4	");
insert into ConsultarAvaliações (id,primeiraNota,SegundaNota,NotaFinal)values("	18	"	,"	9	","	5	","	2	");
insert into ConsultarAvaliações (id,primeiraNota,SegundaNota,NotaFinal)values("	19	"	,"	10	","	5","	1	");
insert into ConsultarAvaliações (id,primeiraNota,SegundaNota,NotaFinal)values("	20	"	,"	5	","	5	","	7	");
insert into ConsultarAvaliações (id,primeiraNota,SegundaNota,NotaFinal)values("	21	"	,"	1	","	5	","	5	");
insert into ConsultarAvaliações (id,primeiraNota,SegundaNota,NotaFinal)values("	22	"	,"	5	","	8	","	 1	");
insert into ConsultarAvaliações (id,primeiraNota,SegundaNota,NotaFinal)values("	23	"	,"	3	","	8	","	2	");
insert into ConsultarAvaliações (id,primeiraNota,SegundaNota,NotaFinal)values("	24	"	,"	8	","	8	","	4	");
insert into ConsultarAvaliações (id,primeiraNota,SegundaNota,NotaFinal)values("	25	"	,"	2	","	7	","	7	");
insert into ConsultarAvaliações  (id,primeiraNota,SegundaNota,NotaFinal)values("	26	"	,"	7	","	5	","	9	");
insert into ConsultarAvaliações (id,primeiraNota,SegundaNota,NotaFinal)values("	27	"	,"	8	","	8	","	6	");
insert into ConsultarAvaliações (id,primeiraNota,SegundaNota,NotaFinal)values("	28	"	,"	10	"," 9	","	9	");
insert into ConsultarAvaliações (id,primeiraNota,SegundaNota,NotaFinal)values("	29	"	,"	9	"," 10	","	7	");

create	table DiariosDeClasse (
id int(20) not null,
Atividades varchar(50),
Desempenho varchar(50)
);

insert into DiariosDeClasse (Atividades,Desempenho)Values("1","primeira avaliação","Otimo");
insert into DiariosDeClasse (Atividades,Desempenho)Values("2","primeira avaliação","Otimo");
insert into DiariosDeClasse (Atividades,Desempenho)Values("3","primeira avaliação","Otimo");
insert into DiariosDeClasse (Atividades,Desempenho)Values("4","primeira avaliação","Otimo");
insert into DiariosDeClasse (Atividades,Desempenho)Values("5","primeira avaliação","Otimo");
insert into DiariosDeClasse (Atividades,Desempenho)Values("6","primeira avaliação","Otimo");
insert into DiariosDeClasse (Atividades,Desempenho)Values("7","primeira avaliação","Otimo");
insert into DiariosDeClasse (Atividades,Desempenho)Values("8","primeira avaliação","Otimo");
insert into DiariosDeClasse (Atividades,Desempenho)Values("9","primeira avaliação","Otimo");
insert into DiariosDeClasse (Atividades,Desempenho)Values("10","primeira avaliação","Otimo");
insert into DiariosDeClasse (Atividades,Desempenho)Values("11","primeira avaliação","Otimo");
insert into DiariosDeClasse (Atividades,Desempenho)Values("12","primeira avaliação","Otimo");
insert into DiariosDeClasse (Atividades,Desempenho)Values("13","primeira avaliação","Otimo");
insert into DiariosDeClasse (Atividades,Desempenho)Values("14","primeira avaliação","Otimo");
insert into DiariosDeClasse (Atividades,Desempenho)Values("15","primeira avaliação","Otimo");
insert into DiariosDeClasse (Atividades,Desempenho)Values("16","primeira avaliação","Razuavel");
insert into DiariosDeClasse (Atividades,Desempenho)Values("17","primeira avaliação","Otimo");
insert into DiariosDeClasse (Atividades,Desempenho)Values("18","primeira avaliação","Otimo");
insert into DiariosDeClasse (Atividades,Desempenho)Values("19","primeira avaliação","Otimo");
insert into DiariosDeClasse (Atividades,Desempenho)Values("20","primeira avaliação","Otimo");
insert into DiariosDeClasse (Atividades,Desempenho)Values("21","primeira avaliação","Otimo");
insert into DiariosDeClasse (Atividades,Desempenho)Values("22","primeira avaliação","Otimo");
insert into DiariosDeClasse (Atividades,Desempenho)Values("23","primeira avaliação","Otimo");
insert into DiariosDeClasse (Atividades,Desempenho)Values("24","primeira avaliação","Otimo");
insert into DiariosDeClasse (Atividades,Desempenho)Values("25","primeira avaliação","Otimo");
insert into DiariosDeClasse (Atividades,Desempenho)Values("26","primeira avaliação","Otimo");
insert into DiariosDeClasse (Atividades,Desempenho)Values("27","primeira avaliação","Otimo");
insert into DiariosDeClasse (Atividades,Desempenho)Values("28","primeira avaliação","Otimo");
insert into DiariosDeClasse (Atividades,Desempenho)Values("29","primeira avaliação","Otimo");
insert into DiariosDeClasse (Atividades,Desempenho)Values("30","primeira avaliação","Otimo");


create table históricoEscolar(
id int(20) not null,
PrimeiroBimestre varchar(20),
SegundoBimestre varchar(20),
TerceiroBismestre varchar(20),
QuartoBismestre varchar(20)

);

insert into históricoEscolar (id,PrimeiroBismestre,SegundoBimestre,TerceiroBimestre,QuartoBismestre)values("	1	"	,"	5	","4	","	10	","5");
insert into históricoEscolar (id,PrimeiroBismestre,SegundoBimestre,TerceiroBimestre,QuartoBismestre)values("	2	"	,"	6	","	4	","	2	","7");
insert into históricoEscolar (id,PrimeiroBismestre,SegundoBimestre,TerceiroBimestre,QuartoBismestre)values("	4	"	,"	9	","	7	","	5	","9");
insert into históricoEscolar (id,PrimeiroBismestre,SegundoBimestre,TerceiroBimestre,QuartoBismestre)values("	6	"	,"	3	","	8	","	 4	","10");
insert into históricoEscolar (id,PrimeiroBismestre,SegundoBimestre,TerceiroBimestre,QuartoBismestre)values("	8	"	,"	2	","	10	","	0	","7");
insert into históricoEscolar (id,PrimeiroBismestre,SegundoBimestre,TerceiroBimestre,QuartoBismestre)values("	10	"	,"	8	","	5	","	4	","8");
insert into históricoEscolar  (id,PrimeiroBismestre,SegundoBimestre,TerceiroBimestre,QuartoBismestre)values("	11	"	,"	10	"," 5	","	6	","9");
insert into históricoEscolar (id,PrimeiroBismestre,SegundoBimestre,TerceiroBimestre,QuartoBismestre)values("	12	"	,"	5	","		5","	1	","10");
insert into históricoEscolar (id,PrimeiroBismestre,SegundoBimestre,TerceiroBimestre,QuartoBismestre)values("	13	"	,"	4	","		5","	10	","3");
insert into históricoEscolar  (id,PrimeiroBismestre,SegundoBimestre,TerceiroBimestre,QuartoBismestre)values("	14	"	,"	3	","	7	","	 6	","7");
insert into históricoEscolar  (id,PrimeiroBismestre,SegundoBimestre,TerceiroBimestre,QuartoBismestre)values("	15	"	,"	7	","	7	","	5	","5");
insert into históricoEscolar (id,PrimeiroBismestre,SegundoBimestre,TerceiroBimestre,QuartoBismestre)values("	16	"	,"	5	","	4	","	5	","0");
insert into históricoEscolar (id,PrimeiroBismestre,SegundoBimestre,TerceiroBimestre,QuartoBismestre)values("	17	"	,"	8	","	5	","	 4	","4");
insert into históricoEscolar (id,PrimeiroBismestre,SegundoBimestre,TerceiroBimestre,QuartoBismestre)values("	18	"	,"	9	","	5	","	2	","5");
insert into históricoEscolar (id,PrimeiroBismestre,SegundoBimestre,TerceiroBimestre,QuartoBismestre)values("	19	"	,"	10	","	5","	1	","7");
insert into históricoEscolar (id,PrimeiroBismestre,SegundoBimestre,TerceiroBimestre,QuartoBismestre)values("	20	"	,"	5	","	5	","	7	","5");
insert into históricoEscolar (id,PrimeiroBismestre,SegundoBimestre,TerceiroBimestre,QuartoBismestre)values("	21	"	,"	1	","	5	","	5	","3");
insert into históricoEscolar (id,PrimeiroBismestre,SegundoBimestre,TerceiroBimestre,QuartoBismestre)values("	22	"	,"	5	","	8	","	 1	","7");
insert into históricoEscolar (id,PrimeiroBismestre,SegundoBimestre,TerceiroBimestre,QuartoBismestre)values("	23	"	,"	3	","	8	","	2	","8");
insert into históricoEscolar (id,PrimeiroBismestre,SegundoBimestre,TerceiroBimestre,QuartoBismestre)values("	24	"	,"	8	","	8	","	4	","1");
insert into históricoEscolar (id,PrimeiroBismestre,SegundoBimestre,TerceiroBimestre,QuartoBismestre)values("	25	"	,"	2	","	7	","	7	","5");
insert into históricoEscolar  (id,PrimeiroBismestre,SegundoBimestre,TerceiroBimestre,QuartoBismestre)values("	26	"	,"	7	","	5	","	9	","7");
insert into históricoEscolar (id,PrimeiroBismestre,SegundoBimestre,TerceiroBimestre,QuartoBismestre)values("	27	"	,"	8	","	8	","	6	","9");
insert into históricoEscolar (id,PrimeiroBismestre,SegundoBimestre,TerceiroBimestre,QuartoBismestre)values("	28	"	,"	10	"," 9	","	9	","10");
insert into históricoEscolar (id,PrimeiroBismestre,SegundoBimestre,TerceiroBimestre,QuartoBismestre)values("	29	"	,"	9	"," 10	","	7	","4"); 

create table Controle_De_Matriculas(

id int(20) not null,
eStatus varchar(20)

);

insert into Controle_De_Matriculas (id,eStatus)values("	1	"	,"	Matriculado	");
insert into Controle_De_Matriculas (id,eStatus)values("	2	"	,"	trancado	");
insert into Controle_De_Matriculas (id,eStatus)values("	4	"	,"	formado	");
insert into Controle_De_Matriculas (id,eStatus)values("	6	"	,"	evadido	");
insert into Controle_De_Matriculas (id,eStatus)values("	8	"	,"	Matriculado	");
insert into Controle_De_Matriculas (id,eStatus)values("	10	"	,"	trancado	");
insert into Controle_De_Matriculas  (id,eStatus)values("	11	"	,"	formado	");
insert into Controle_De_Matriculas (id,eStatus)values("	12	"	,"	evadido	");
insert into Controle_De_Matriculas (id,eStatus)values("	13	"	,"	matriculado	");
insert into Controle_De_Matriculas  (id,eStatus)values("	14	"	," matriculado	");
insert into Controle_De_Matriculas  (id,eStatus)values("	15	"	,"	matriculado	");
insert into Controle_De_Matriculas (id,eStatus)values("	16	"	,"	formado	");
insert into Controle_De_Matriculas (id,eStatus)values("	17	"	,"	formado	");
insert into Controle_De_Matriculas (id,eStatus)values("	18	"	,"	formado	");
insert into Controle_De_Matriculas (id,eStatus)values("	19	"	,"	evadido	");
insert into Controle_De_Matriculas (id,eStatus)values("	20	"	,"	evadido	");
insert into Controle_De_Matriculas (id,eStatus)values("	21	"	,"	matriculado	");
insert into Controle_De_Matriculas (id,eStatus)values("	22	"	,"	trancado	");
insert into Controle_De_Matriculas (id,eStatus)values("	23	"	,"trancado	");
insert into Controle_De_Matriculas (id,eStatus)values("	24	"	,"	trancado	");
insert into Controle_De_Matriculas (id,eStatus)values("	25	"	,"	matriculado	");
insert into  Controle_De_Matriculas (id,eStatus)values("	26	"	,"	evadido	");
insert into Controle_De_Matriculas (id,eStatus)values("	27	"	,"	formado	");
insert into Controle_De_Matriculas (id,eStatus)values("	28	"	,"	matriculado	");
insert into Controle_De_Matriculas (id,eStatus)values("	29	"	,"	matriculado	"); 