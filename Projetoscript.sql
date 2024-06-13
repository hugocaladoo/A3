create database secretaria;
use secretaria;
create table cursos(

id int not null,
descrição varchar(20),
cargaHoraria varchar(20),
ementa varchar(20),
bibliografia varchar(20),
preRequisito varchar(20)
);

 insert into cursos (
 id,descrição,cargaHoraria,ementa,bibliografia,preRequisito)
 values(10,"Informatica","100h","montagem E desmontagem De Computador","Apredizagem Montando e desmontando computadores","Ensino medio completo");
 
 insert into cursos (
 id,descrição,cargaHoraria,ementa,bibliografia,preRequisito)
 values(11,"psicologia","500h","investida e descreve estrutura anatomicas do seres humanos", "estuda aspecto mental","ensino medio completo");
 
 insert into cursos (
 id,descrição,cargaHoraria,ementa,bibliografia,preRequisito)
 values(12,"Ed.Fisica","700h","Exercicios e estudo do corpo","Estuda o corpo e sua estrutura","ensino medio completo");
 
 
 
 create table alunos (
 
matricula varchar(20) not null,
nome varchar(50),
endereço varchar(50),
telefone varchar(50),
cursoAprovado varchar(50)
);


insert into alunos (
matricula,nome,endereço,telefone,cursoAprovado)
values("131314","Ramon Vinicius","Rua Roldão jose de oliveira","83999838493","informatica"); 
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

create table RH (
nomeProfessores varchar(20),
endereço varchar(20),
telefone varchar(20),
titulaçãoMaxima varchar(20),
cursoVinculado varchar(20)
);

insert into RH (
nomeProfessores,endereço,telefone,titulaçãoMaxima,cursoVinculado)
values("kleber","Rua adolfo maia","83999787878","Graduado em informatica","informatica");

insert into RH (
nomeProfessores,endereço,telefone,titulaçãoMaxima,cursoVinculado)
values("Junior","Rua da merda","83988438876","superior em psicologia","psicologia");

insert into RH (
nomeProfessores,endereço,telefone,titulaçãoMaxima,cursoVinculado)
values("Mardson","Rua da merda","836969696","ensino superior ed,fisica","ed,fisica");


create table secretaria (
cursoAberto varchar(20),
ano varchar(20),
semestre varchar(20),
dias varchar(20),
horario varchar(20)
);

insert into CadastroCursos (
cursoAberto,ano,semestre,dias,horario)
values("informatica","2 anos","4 semestres","seg a sex","7:00 as 22:00");

create table avaliações (
id varchar(20),
primeiraNota varchar(25),
segundaNota varchar(25),
NotaFinal varchar(25),
frequência varchar(25)

);
insert into avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	1	"	,"	5	","8	","	10	","	8	");
insert into avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	2	"	,"	6	","	9	","	2	","	5	");
insert into avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	3	"	,"	8	","	6	","	9	","	10	");
insert into avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	4	"	,"	9	","	7	","	5	","	7 ");
insert into avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	5	"	," 7	","	8	","	 9	","		5");
insert into avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	6	"	,"	3	","	5	","	 4	","	 4");
insert into avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	7	"	,"	4	","	6	","	0	","	8	");
insert into avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	8	"	,"	2	","	7	","	0	","	2	");
insert into avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	9	"	,"	1	","	4	","	9	","	2	");
insert into avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	10	"	,"	8	","	7	","	4	","	8	");
insert into avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	11	"	,"	10	"," 7	","	6	","	7	");
insert into avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	12	"	,"	5	","	7	","	1	","	2	");
insert into avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	13	"	,"	4	","	8	","	10	","	5	");
insert into avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	14	"	,"	3	","	8	","	 6	","	8	");
insert into avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	15	"	,"	7	","	9	","	5	","		9");
insert into avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	16	"	,"	5	","	8	","	5	","	10	");
insert into avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	17	"	,"	8	","	7	","	 4	","	5	");
insert into avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	18	"	,"	9	","	8	","	2	","	8	");
insert into avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	19	"	,"	10	","	7	","	1	","	6	");
insert into avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	20	"	,"	5	","	5	","	7	","	5	");
insert into avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	21	"	,"	1	","	8	","	5	","	2	");
insert into avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	22	"	,"	5	","	9	","	 1	","		5");
insert into avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	23	"	,"	3	","	9	","	2	","	8	");
insert into avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	24	"	,"	8	","	8	","	4	","	5	");
insert into avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	25	"	,"	2	","	8	","	7	","	6	");
insert into avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	26	"	,"	7	","	8	","	9	","	6	");
insert into avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	27	"	,"	8	","	8	","	6	","	5	");
insert into avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	28	"	,"	10	"," 7	","	9	","	 9");
insert into avaliações (id,primeiraNota,SegundaNota,NotaFinal,Frenquência)values("	29	"	,"	9	"," 6	","	7	","	10	");





create table ConsultarAvaliacoes (
Id varchar(20),
primeiraNota varchar(20),
segundaNota varchar(20),
NotaFinal varchar(20)

);

insert into ConsultarAvaliacoes (id,primeiraNota,SegundaNota,NotaFinal)values("	1	"	,"	5	","8	","	10	");
insert into ConsultarAvaliacoes (id,primeiraNota,SegundaNota,NotaFinal)values("	2	"	,"	6	","	9	","	2	");
insert into ConsultarAvaliacoes (id,primeiraNota,SegundaNota,NotaFinal)values("	3	"	,"	8	","	6	","	9	");
insert into ConsultarAvaliacoes (id,primeiraNota,SegundaNota,NotaFinal)values("	4	"	,"	9	","	7	","	5	");
insert into ConsultarAvaliacoes (id,primeiraNota,SegundaNota,NotaFinal)values("	5	"	," 7	","	8	","	 9	");
insert into ConsultarAvaliacoes (id,primeiraNota,SegundaNota,NotaFinal)values("	6	"	,"	3	","	5	","	 4	");
insert into ConsultarAvaliacoes (id,primeiraNota,SegundaNota,NotaFinal)values("	7	"	,"	4	","	6	","	0	");
insert into ConsultarAvaliacoes (id,primeiraNota,SegundaNota,NotaFinal)values("	8	"	,"	2	","	7	","	0	");
insert into ConsultarAvaliacoes (id,primeiraNota,SegundaNota,NotaFinal)values("	9	"	,"	1	","	4	","	9	");
insert into ConsultarAvaliacoes (id,primeiraNota,SegundaNota,NotaFinal)values("	10	"	,"	8	","	7	","	4	");
insert into ConsultarAvaliacoes (id,primeiraNota,SegundaNota,NotaFinal)values("	11	"	,"	10	"," 7	","	6	");
insert into ConsultarAvaliacoes (id,primeiraNota,SegundaNota,NotaFinal)values("	12	"	,"	5	","	7	","	1	");
insert into ConsultarAvaliacoes (id,primeiraNota,SegundaNota,NotaFinal)values("	13	"	,"	4	","	8	","	10	");
insert into ConsultarAvaliacoes (id,primeiraNota,SegundaNota,NotaFinal)values("	14	"	,"	3	","	8	","	 6	");
insert into ConsultarAvaliacoes (id,primeiraNota,SegundaNota,NotaFinal)values("	15	"	,"	7	","	9	","	5	");
insert into ConsultarAvaliacoes (id,primeiraNota,SegundaNota,NotaFinal)values("	16	"	,"	5	","	8	","	5	");
insert into ConsultarAvaliacoes (id,primeiraNota,SegundaNota,NotaFinal)values("	17	"	,"	8	","	7	","	 4	");
insert into ConsultarAvaliacoes (id,primeiraNota,SegundaNota,NotaFinal)values("	18	"	,"	9	","	8	","	2	");
insert into ConsultarAvaliacoes (id,primeiraNota,SegundaNota,NotaFinal)values("	19	"	,"	10	","	7	","	1	");
insert into ConsultarAvaliacoes (id,primeiraNota,SegundaNota,NotaFinal)values("	20	"	,"	5	","	5	","	7	");
insert into ConsultarAvaliacoes (id,primeiraNota,SegundaNota,NotaFinal)values("	21	"	,"	1	","	8	","	5	");
insert into ConsultarAvaliacoes (id,primeiraNota,SegundaNota,NotaFinal)values("	22	"	,"	5	","	9	","	 1	");
insert into ConsultarAvaliacoes (id,primeiraNota,SegundaNota,NotaFinal)values("	23	"	,"	3	","	9	","	2	");
insert into ConsultarAvaliacoes (id,primeiraNota,SegundaNota,NotaFinal)values("	24	"	,"	8	","	8	","	4	");
insert into ConsultarAvaliacoes (id,primeiraNota,SegundaNota,NotaFinal)values("	25	"	,"	2	","	8	","	7	");
insert into ConsultarAvaliacoes (id,primeiraNota,SegundaNota,NotaFinal)values("	26	"	,"	7	","	8	","	9	");
insert into ConsultarAvaliacoes (id,primeiraNota,SegundaNota,NotaFinal)values("	27	"	,"	8	","	8	","	6	");
insert into ConsultarAvaliacoes (id,primeiraNota,SegundaNota,NotaFinal)values("	28	"	,"	10	"," 7	","	9	");
insert into ConsultarAvaliacoes (id,primeiraNota,SegundaNota,NotaFinal)values("	29	"	,"	9	"," 6	","	7	");



create	table DiariosDeClasse (
id varchar(20),
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

id varchar(50),
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
insert into históricoEscolar (id,PrimeiroBismestre,SegundoBimestre,TerceiroBimestre,QuartoBismestre)values("	26	"	,"	7	","	5	","	9	","7");
insert into históricoEscolar (id,PrimeiroBismestre,SegundoBimestre,TerceiroBimestre,QuartoBismestre)values("	27	"	,"	8	","	8	","	6	","9");
insert into históricoEscolar (id,PrimeiroBismestre,SegundoBimestre,TerceiroBimestre,QuartoBismestre)values("	28	"	,"	10	"," 9	","	9	","10");
insert into históricoEscolar (id,PrimeiroBismestre,SegundoBimestre,TerceiroBimestre,QuartoBismestre)values("	29	"	,"	9	"," 10	","	7	","4");

Create table AprovadosReprovados(
id int(20) not null,
Frequencia75 varchar(20),
Media7 varchar(20),
eStatus Varchar(20)

);


insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(1,"80%","7","Aprovado");
insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(2,"90%","9","Aprovado");
insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(3,"60%","8","Reprovado");
insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(4,"70%","8","Reprovado");
insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(5,"80%","7","Aprovado");		
insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(6,"50%","5","Reprovado");
insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(7,"30%","7","Reprovado");
insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(8,"100%","10","Aprovado");
insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(9,"100%","10","Aprovado");
insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(10,"60%","8","Reprovado");
insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(11,"75%","7","Aprovado");
insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(12,"80%","8","Aprovado");
insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(13,"86%","9","Aprovado");
insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(14,"89%","10","Aprovado");
insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(15,"70%","6","Reprovado");
insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(16,"60%","4","Reprovado");
insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(17,"80%","2","Reprovado");
insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(18,"90%","6","Reprovado");
insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(19,"60%","6","Reprovado");
insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(20,"80%","7","Aprovado");
insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(21,"90%","8","Aprovado");
insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(22,"50%","9","Reprovado");
insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(23,"20%","8","Reprovado");
insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(24,"30%","8","Reprovado");
insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(25,"60%","9","Reprovado");
insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(26,"70%","5","Reprovado");
insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(27,"80%","8","Aprovado");
insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(28,"90%","8","Aprovado");
insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(29,"80%","7","Aprovado");
insert into AprovadosReprovados (id,Frequencia75,Media7,eStatus)values(30,"20%","9","Aprovado");




