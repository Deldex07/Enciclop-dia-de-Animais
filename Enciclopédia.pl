% ==========================================
% Base de dados de Animais
% animal(NomeComum, NomeCientifico, Classe, Habitat, Dieta, Altura_m, Peso_kg, ContinenteOrigem, Reproducao, Ameacas, TempoVida (anos))
% Reproducao: sexo - viviparo, oviparo, ovoviviparo, assexuada(brotamento), assexuada(fragmentacao), assexuada(partenogenese)
% ==========================================

% -------------------------------
% Mamíferos
% -------------------------------
animal('Lobo Guará', 'Chrysocyon brachyurus', mamifero, cerrado, onivoro, 0.9, 23, america_do_sul, sexuada_viviparo, 'Destruição de habitat e caça', 16).
animal('Elefante', 'Loxodonta africana', mamifero, savana, herbivoro, 3.3, 6000, africa, sexuada_viviparo, 'Caça por marfim e destruição de habitat', 65).
animal('Tigre', 'Panthera tigris altaica', mamifero, floresta, carnivoro, 1.1, 220, asia, sexuada_viviparo, 'Caça e perda de habitat', 15).
animal('Urso Pardo', 'Ursus arctos', mamifero, floresta, onivoro, 1.8, 270, america_do_norte, sexuada_viviparo, 'Perda de habitat', 25).
animal('Baleia Azul', 'Balaenoptera musculus', mamifero, oceano, carnivoro, 25, 150000, oceano, sexuada_viviparo, 'Caça e poluição sonora', 85).
animal('Girafa', 'Giraffa camelopardalis', mamifero, savana, herbivoro, 5.5, 1200, africa, sexuada_viviparo, 'Perda de habitat', 25).
animal('Canguru Vermelho', 'Macropus rufus', mamifero, deserto, herbivoro, 1.6, 85, oceania, sexuada_viviparo, 'Caça e secas', 25).
animal('Ornitorrinco', 'Ornithorhynchus anatinus', mamifero, rio, carnivoro, 0.5, 2.5, oceania, sexuada_oviparo, 'Perda de habitat', 24).
animal('Panda Gigante', 'Ailuropoda melanoleuca', mamifero, floresta, herbivoro, 1.5, 100, asia, sexuada_viviparo, 'Baixa taxa reprodutiva e desmatamento', 20).
animal('Leao', 'Panthera leo', mamifero, savana, carnivoro, 1.2, 190, africa, sexuada_viviparo, 'Caça e perda de habitat', 12).

% -------------------------------
% Aves
% -------------------------------
animal('Aguia Real', 'Aquila chrysaetos', ave, montanhas, carnivoro, 0.85, 4.5, europa, sexuada_oviparo, 'Caça e perda de habitat', 25).
animal('Tucano Toco', 'Ramphastos toco', ave, floresta, frugivoro, 0.6, 0.7, america_do_sul, sexuada_oviparo, 'Desmatamento', 18).
animal('Pinguim Imperador', 'Aptenodytes forsteri', ave, antartida, carnivoro, 1.15, 35, antartida, sexuada_oviparo, 'Mudanças climáticas', 17).
animal('Arara Azul', 'Anodorhynchus hyacinthinus', ave, floresta, frugivoro, 1.0, 1.5, america_do_sul, sexuada_oviparo, 'Tráfico e desmatamento', 50).
animal('Avestruz', 'Struthio camelus', ave, savana, onivoro, 2.5, 150, africa, sexuada_oviparo, 'Caça e predação de ovos', 35).
animal('Garça Branca', 'Ardea alba', ave, pantano, carnivoro, 0.9, 1.1, america_do_sul, sexuada_oviparo, 'Perda de habitat', 15).
animal('Pato Mandarim', 'Aix galericulata', ave, lago, onivoro, 0.5, 0.9, asia, sexuada_oviparo, 'Perda de habitat', 6).
animal('Kiwi', 'Apteryx australis', ave, floresta, insetivoro, 0.45, 2.5, oceania, sexuada_oviparo, 'Predação e perda de habitat', 20).
animal('Corvo', 'Corvus corax', ave, floresta, onivoro, 0.65, 1.5, europa, sexuada_oviparo, 'Adaptável, poucas ameaças', 12).
animal('Flamingo', 'Phoenicopterus roseus', ave, lago, onivoro, 1.3, 3.5, africa, sexuada_oviparo, 'Poluição e perturbação humana', 25).

% -------------------------------
% Anfíbios
% -------------------------------
animal('Salamandra Gigante Chinesa', 'Andrias davidianus', anfibio, rio, carnivoro, 1.8, 30, asia, sexuada_oviparo, 'Poluição e caça', 55).
animal('Sapo Cururu', 'Rhinella marina', anfibio, floresta, insetivoro, 0.24, 0.8, america_do_sul, sexuada_oviparo, 'Poluição e doenças fúngicas', 12).
animal('Perereca Verde', 'Hyla cinerea', anfibio, floresta, insetivoro, 0.06, 0.015, america_do_norte, sexuada_oviparo, 'Perda de habitat', 8).
animal('Salamandra de fogo', 'Salamandra salamandra', anfibio, floresta, insetivoro, 0.25, 0.04, europa, sexuada_oviparo, 'Perda de habitat', 18).
animal('Phyllomedusa', 'Phyllomedusa bicolor', anfibio, floresta, insetivoro, 0.1, 0.028, america_do_sul, sexuada_oviparo, 'Perda de habitat', 10).
animal('Anfio_Feleste', 'Caecilia tentaculata', anfibio, solo_umido, carnivoro, 0.5, 0.5, america_do_sul, sexuada_oviparo, 'Perda de habitat', 4).
animal('Veneno_azul', 'Dendrobates tinctorius', anfibio, floresta, insetivoro, 0.05, 0.002, america_do_sul, sexuada_oviparo, 'Ameaça por perda de habitat', 15).
animal('Tritao Alpino', 'Ichthyosaura alpestris', anfibio, lago, insetivoro, 0.12, 0.015, europa, sexuada_oviparo, 'Poucas ameaças conhecidas', 16).
animal('Rana Verde', 'Pelophylax esculentus', anfibio, lago, insetivoro, 0.09, 0.022, europa, sexuada_oviparo, 'Poucas ameaças conhecidas', 6).
animal('Rã Touro', 'Lithobates catesbeianus', anfibio, lago, carnivoro, 0.2, 0.5, america_do_norte, sexuada_oviparo, 'Poluição e perda de habitat', 8).

% -------------------------------
% Répteis
% -------------------------------
animal('Tartaruga Verde', 'Chelonia mydas', reptil, oceano, herbivoro, 1.2, 160, oceano, sexuada_oviparo, 'Pesca e poluição', 80).
animal('Crocodilo do Nilo', 'Crocodylus niloticus', reptil, rio, carnivoro, 5.0, 500, africa, sexuada_oviparo, 'Perda de habitat e caça', 55).
animal('Iguana Verde', 'Iguana iguana', reptil, floresta, herbivoro, 1.5, 5, america_central, sexuada_oviparo, 'Perda de habitat', 8).
animal('Jacaré Atinga', 'Caiman crocodilus', reptil, rio, carnivoro, 2.5, 60, america_do_sul, sexuada_oviparo, 'Perda de habitat', 35).
animal('Cobra naja', 'Naja naja', reptil, floresta, carnivoro, 1.8, 6, asia, sexuada_oviparo, 'Caça e destruição de habitat', 25).
animal('Camaleão pantera', 'Furcifer pardalis', reptil, floresta, insetivoro, 0.5, 0.15, africa, sexuada_oviparo, 'Perda de habitat', 4).
animal('Lagartixa-leopardo', 'Eublepharis macularius', reptil, deserto, insetivoro, 0.25, 0.08, asia, sexuada_oviparo, 'Perda de habitat', 15).
animal('Cobra Piton', 'Python bivittatus', reptil, floresta, carnivoro, 5.5, 90, asia, sexuada_oviparo, 'Caça e perda de habitat', 20).
animal('Tartaruga de couro', 'Dermochelys coriacea', reptil, oceano, carnivoro, 2.0, 700, oceano, sexuada_oviparo, 'Pesca e poluição', 45).
animal('Dragão de Komodo', 'Varanus komodoensis', reptil, ilha, carnivoro, 2.6, 90, oceania, sexuada_oviparo, 'Perda de habitat', 30).

% -------------------------------
% Peixes
% -------------------------------
animal('Tubarão Branco', 'Carcharodon carcharias', peixe, oceano, carnivoro, 6.0, 1100, oceano, sexuada_ovoviviparo, 'Caça e pesca predatória', 50).
animal('Peixe Palhaço', 'Amphiprion ocellaris', peixe, recife_de_coral, onivoro, 0.11, 0.25, oceano_pacifico, sexuada_oviparo, 'Branqueamento de corais', 4).
animal('Pirarucu', 'Arapaima gigas', peixe, rio, carnivoro, 3.0, 200, america_do_sul, sexuada_oviparo, 'Sobrepesca e perda de habitat', 17).
animal('Salmão Atlântico', 'Salmo salar', peixe, oceano, carnivoro, 0.75, 5, atlantico_norte, sexuada_oviparo, 'Sobrepesca e barragens', 5).
animal('Peixe Betta', 'Betta splendens', peixe, lago, carnivoro, 0.06, 0.003, asia, sexuada_oviparo, 'Poluição e comércio', 3).
animal('Arraia Manta', 'Mobula birostris', peixe, oceano, filtrador, 7.0, 3000, oceano, sexuada_ovoviviparo, 'Pesca e poluição', 19).
animal('Bagre', 'Ictalurus punctatus', peixe, rio, onivoro, 0.5, 2.5, america_do_norte, sexuada_oviparo, 'Poluição e sobrepesca', 17).
animal('Peixe Espada', 'Xiphias gladius', peixe, oceano, carnivoro, 3.0, 650, oceano, sexuada_ovoviviparo, 'Pesca e poluição', 9).
animal('Peixe Gato Eletrico', 'Malapterurus electricus', peixe, rio, carnivoro, 1.2, 20, africa, sexuada_oviparo, 'Poluição e perda de habitat', 14).
animal('Cavalo Marinho', 'Hippocampus kuda', peixe, recife_de_coral, carnivoro, 0.25, 0.005, oceano_pacifico, sexuada_ovoviviparo, 'Coleta e destruição de habitat', 4).

% -------------------------------
% Insetos
% -------------------------------
animal('Borboleta monarca', 'Danaus plexippus', inseto, campo, herbivoro, 0.1, 0.0005, america_do_norte, sexuada_oviparo, 'Perda de habitat', 0.7671).
animal('Abelha europeia', 'Apis mellifera', inseto, campo, polinivoro, 0.012, 0.0001, europa, sexuada_oviparo, 'Pesticidas e doenças', 0.1232).
animal('Besouro hercules', 'Dynastes hercules', inseto, floresta, herbivoro, 0.17, 0.1, america_do_sul, sexuada_oviparo, 'Perda de habitat', 2.79).
animal('Formiga cortadeira', 'Atta laevigata', inseto, floresta, herbivoro, 0.02, 0.00003, america_do_sul, sexuada_oviparo, 'Mudanças climáticas', 8).
animal('Libélula verde', 'Libellula depressa', inseto, lago, carnivoro, 0.05, 0.0003, europa, sexuada_oviparo, 'Perda de habitat', 2).
animal('Grilo', 'Acheta domesticus', inseto, campo, herbivoro, 0.03, 0.002, africa, sexuada_oviparo, 'Predadores e pesticidas', 0.1726).
animal('Gafanhoto', 'Schistocerca gregaria', inseto, deserto, herbivoro, 0.07, 0.002, africa, sexuada_oviparo, 'Perda de habitat', 0.7671).
animal('Barata', 'Periplaneta americana', inseto, urbano, onivoro, 0.05, 0.005, america_do_norte, sexuada_oviparo, 'Controle químico', 1).
animal('Bicho-pau', 'Phobaeticus chani', inseto, floresta, herbivoro, 0.5, 0.03, asia, sexuada_oviparo, 'Perda de habitat', 1.5).
animal('Mosca', 'Musca domestica', inseto, urbano, onivoro, 0.008, 0.000012, todos_os_continentes, sexuada_oviparo, 'Inseticidas', 0.5479).

% -------------------------------
% Aracnídeos
% -------------------------------
animal('Caranguejeira Golias', 'Theraphosa blondi', aracnido, floresta_umida, carnivoro, 0.3, 0.175, america_do_sul, sexuada_oviparo, 'Perda de habitat', 10).
animal('Viúva negra', 'Latrodectus mactans', aracnido, areas_urbanas, carnivoro, 0.015, 0.0001, america_do_norte, sexuada_oviparo, 'Controle químico', 3).
animal('Escorpião Amarelo', 'Leiurus quinquestriatus', aracnido, deserto, carnivoro, 0.11, 0.0025, africa, sexuada_ovoviviparo, 'Coleta ilegal', 5).
animal('Aranha Armadeira', 'Phoneutria nigriventer', aracnido, floresta, carnivoro, 0.05, 0.0015, america_do_sul, sexuada_oviparo, 'Desflorestação', 0.87).
animal('Aranha Camelo', 'Galeodes arabs', aracnido, deserto, carnivoro, 0.15, 0.006, asia, sexuada_oviparo, 'Perturbação humana', 1.5).
animal('Opilião Giante', 'Gagrella ammani', aracnido, cavernas, onivoro, 0.25, 0.01, oceania, sexuada_oviparo, 'Turismo em cavernas', 1.5).
animal('Acaro Vermelho', 'Tetranychus urticae', aracnido, agricola, herbivoro, 0.0005, 0.0000002, todos_os_continentes, sexuada_oviparo, 'Pesticidas', 0.0671232).
animal('Escorpião Imperador', 'Pandinus imperator', aracnido, floresta, carnivoro, 0.2, 0.03, africa, sexuada_ovoviviparo, 'Comércio de animais', 7).
animal('Aranha teia-de-funil', 'Atrax robustus', aracnido, areas_urbanas, carnivoro, 0.05, 0.002, oceania, sexuada_oviparo, 'Controle urbano', 9).
animal('Carrapato Estrela', 'Amblyomma sculptum', aracnido, campos, hematofago, 0.006, 0.00002, america_do_sul, sexuada_oviparo, 'Controle de pragas', 2).

% -------------------------------
% Moluscos
% -------------------------------
animal('Polvo Comum', 'Octopus vulgaris', molusco, oceano, carnivoro, 1.0, 15, oceano, sexuada_oviparo, 'Pesca e poluição', 1.5).
animal('Lula Gigante', 'Architeuthis dux', molusco, oceano, carnivoro, 13.0, 500, oceano, sexuada_oviparo, 'Pesca e poluição', 4).
animal('Ostra perlífera', 'Magallana gigas', molusco, oceano, filtrador, 0.25, 2, oceano, sexuada_oviparo, 'Poluição e coleta para pérolas', 50).
animal('Mexilhão', 'Mytilus edulis', molusco, oceano, filtrador, 0.1, 0.02, oceano, sexuada_oviparo, 'Poluição e sobrepesca', 20).
animal('Nudibranquio', 'Chromodoris willani', molusco, oceano, carnivoro, 0.06, 0.02, oceano, sexuada_oviparo, 'Poluição', 1).
animal('Choco', 'Sepia officinalis', molusco, oceano, carnivoro, 0.5, 12, atlantico, sexuada_oviparo, 'Pesca', 2).
animal('Caracol', 'Conus magus', molusco, oceano, carnivoro, 0.1, 0.02, oceano, sexuada_oviparo, 'Poluição e coleta', 5).
animal('Polvo Anelado Azul', 'Hapalochlaena lunulata', molusco, oceano, carnivoro, 0.2, 0.05, oceano_indico, sexuada_oviparo, 'Poluição e coleta', 0.7).
animal('Ameijoa Gigante', 'Tridacna gigas', molusco, oceano, filtrador, 1.2, 200, oceano_pacifico, sexuada_oviparo, 'Destruição de habitat e coleta', 100).
animal('Lesma Verde', 'Limax maximus', molusco, jardim, herbivoro, 0.2, 0.03, europa, sexuada_oviparo, 'Pesticidas', 3).


% ==========================================
% Funções de busca
% ==========================================

% lista animais por classe
animais_por_classe(Classe, Lista) :-
    findall(Nome, animal(Nome, _, Classe, _, _, _, _, _, _, _, _), Lista).

% lista animais por habitat
animais_por_habitat(Habitat, Lista) :-
    findall(Nome, animal(Nome, _, _, Habitat, _, _, _, _, _, _, _), Lista).

% lista animais por dieta
animais_por_dieta(Dieta, Lista) :-
    findall(Nome, animal(Nome, _, _, _, Dieta, _, _, _, _, _, _), Lista).

% lista animais por continente
animais_por_continente(Continente, Lista) :-
    findall(Nome, animal(Nome, _, _, _, _, _, _, Continente, _, _, _), Lista).

% lista animais por tipo de reprodução
animais_por_reproducao(Reproducao, Lista) :-
    findall(Nome, animal(Nome, _, _, _, _, _, _, _, Reproducao, _, _), Lista).

% lista animais por ameaça
animais_por_ameaca(Ameaca, Lista) :-
    findall(Nome, (animal(Nome, _, _, _, _, _, _, _, _, Ameacas, _), sub_string(Ameacas, _, _, _, Ameaca)), Lista).

dura_mais_que(AnimalA, AnimalB) :-
	animal(AnimalA, _, _, _, _, _, _, _, _, _, TA),
    animal(AnimalB, _, _, _, _, _, _, _, _, _, TB),
    TA > TB.

animal_maior(Animal1, Animal2, Motivo) :-    
    animal(Animal1, _, _, _, _, Altura1, Peso1, _, _, _, _),    
    animal(Animal2, _, _, _, _, Altura2, Peso2, _, _, _, _),    
    (Altura1 > Altura2 -> Motivo = altura ;    
     Peso1 > Peso2    -> Motivo = peso ;    
     Altura1 =:= Altura2, Peso1 =:= Peso2 -> Motivo = igual ;    
     false).

% ==========================================
% Exibir informações completas de um animal
% ==========================================

info_animal(NomeComum) :-
    animal(NomeComum, NomeCientifico, Classe, Habitat, Dieta, Altura, Peso, Continente, Reproducao, Ameacas, TempoVidaAnos),
    format("Nome comum: ~w~n", [NomeComum]),
    format("Nome científico: ~w~n", [NomeCientifico]),
    format("Classe: ~w~n", [Classe]),
    format("Habitat: ~w~n", [Habitat]),
    format("Dieta: ~w~n", [Dieta]),
    format("Altura média: ~2f m~n", [Altura]),
    format("Peso médio: ~2f kg~n", [Peso]),
    format("Continente de origem: ~w~n", [Continente]),
    format("Tipo de reprodução: ~w~n", [Reproducao]),
    format("Principais ameaças: ~w~n", [Ameacas]),
    format("Tempo de vida (anos): ~w~n", [TempoVidaAnos]).

% ==========================================
% Comparar dois animais
% ==========================================

comparar_animais(A, B) :-
    animal(A, _, ClasseA, HabitatA, DietaA, AlturaA, PesoA, ContinenteA, ReproA, AmeacasA, TA),
    animal(B, _, ClasseB, HabitatB, DietaB, AlturaB, PesoB, ContinenteB, ReproB, AmeacasB, TB),
    format("Comparação entre ~w e ~w~n", [A, B]),
    format("Classe: ~w / ~w~n", [ClasseA, ClasseB]),
    format("Habitat: ~w / ~w~n", [HabitatA, HabitatB]),
    format("Dieta: ~w / ~w~n", [DietaA, DietaB]),
    format("Altura: ~2f m / ~2f m~n", [AlturaA, AlturaB]),
    format("Peso: ~2f kg / ~2f kg~n", [PesoA, PesoB]),
    format("Continente: ~w / ~w~n", [ContinenteA, ContinenteB]),
    format("Reprodução: ~w / ~w~n", [ReproA, ReproB]),
    format("Principais ameaças: ~w / ~w~n", [AmeacasA, AmeacasB]),
    format("Tempo de vida (anos): ~w / ~w~n", [TA, TB]).
