% ==========================================
% Base de dados de Animais
% animal(NomeComum, NomeCientifico, Classe, Habitat, Dieta, Altura_m, Peso_kg, ContinenteOrigem, Reproducao, Ameacas)
% Reproducao: sexo - viviparo, oviparo, ovoviviparo, assexuada(brotamento), assexuada(fragmentacao), assexuada(partenogenese)
% ==========================================

% -------------------------------
% Mamíferos
% -------------------------------
animal(lobo_guara, 'Chrysocyon brachyurus', mamifero, cerrado, onivoro, 0.9, 23, america_do_sul, sexuada_viviparo, 'Destruição de habitat e caça').
animal(elefante_africano, 'Loxodonta africana', mamifero, savana, herbivoro, 3.3, 6000, africa, sexuada_viviparo, 'Caça por marfim e destruição de habitat').
animal(tigre_siberiano, 'Panthera tigris altaica', mamifero, floresta, carnivoro, 1.1, 220, asia, sexuada_viviparo, 'Caça e perda de habitat').
animal(urso_pardo, 'Ursus arctos', mamifero, floresta, onivoro, 1.8, 270, america_do_norte, sexuada_viviparo, 'Perda de habitat').
animal(baleia_azul, 'Balaenoptera musculus', mamifero, oceano, carnivoro, 25, 150000, oceano, sexuada_viviparo, 'Caça e poluição sonora').
animal(girafa, 'Giraffa camelopardalis', mamifero, savana, herbivoro, 5.5, 1200, africa, sexuada_viviparo, 'Perda de habitat').
animal(canguru_vermelho, 'Macropus rufus', mamifero, deserto, herbivoro, 1.6, 85, oceania, sexuada_viviparo, 'Caça e secas').
animal(ornitorrinco, 'Ornithorhynchus anatinus', mamifero, rio, carnivoro, 0.5, 2.5, oceania, sexuada_oviparo, 'Perda de habitat').
animal(panda_gigante, 'Ailuropoda melanoleuca', mamifero, floresta, herbivoro, 1.5, 100, asia, sexuada_viviparo, 'Baixa taxa reprodutiva e desmatamento').
animal(leao, 'Panthera leo', mamifero, savana, carnivoro, 1.2, 190, africa, sexuada_viviparo, 'Caça e perda de habitat').

% -------------------------------
% Aves
% -------------------------------
animal(aguia_real, 'Aquila chrysaetos', ave, montanhas, carnivoro, 0.85, 6.5, europa, sexuada_oviparo, 'Caça e perda de habitat').
animal(tucano_toco, 'Ramphastos toco', ave, floresta, frugivoro, 0.6, 0.7, america_do_sul, sexuada_oviparo, 'Desmatamento').
animal(pinguim_imperador, 'Aptenodytes forsteri', ave, antartida, carnivoro, 1.15, 35, antartida, sexuada_oviparo, 'Mudanças climáticas').
animal(arara_azul, 'Anodorhynchus hyacinthinus', ave, floresta, frugivoro, 1.0, 1.5, america_do_sul, sexuada_oviparo, 'Tráfico e desmatamento').
animal(avestruz, 'Struthio camelus', ave, savana, onivoro, 2.5, 150, africa, sexuada_oviparo, 'Caça e predação de ovos').
animal(garca_branca, 'Ardea alba', ave, pantano, carnivoro, 0.9, 1.1, america_do_sul, sexuada_oviparo, 'Perda de habitat').
animal(pato_mandarim, 'Aix galericulata', ave, lago, onivoro, 0.5, 0.9, asia, sexuada_oviparo, 'Perda de habitat').
animal(kiwi, 'Apteryx australis', ave, floresta, insetivoro, 0.45, 2.5, oceania, sexuada_oviparo, 'Predação e perda de habitat').
animal(corvo_comum, 'Corvus corax', ave, floresta, onivoro, 0.65, 1.5, europa, sexuada_oviparo, 'Adaptável, poucas ameaças').
animal(flamingo, 'Phoenicopterus roseus', ave, lago, onivoro, 1.3, 3.5, africa, sexuada_oviparo, 'Poluição e perturbação humana').

% -------------------------------
% Anfíbios
% -------------------------------
animal(salamandra_gigante_chinesa, 'Andrias davidianus', anfibio, rio, carnivoro, 1.8, 30, asia, sexuada_oviparo, 'Poluição e caça').
animal(sapo_cururu, 'Rhinella marina', anfibio, floresta, insetivoro, 0.24, 0.8, america_do_sul, sexuada_oviparo, 'Poluição e doenças fúngicas').
animal(perereca_verde, 'Hyla cinerea', anfibio, floresta, insetivoro, 0.06, 0.015, america_do_norte, sexuada_oviparo, 'Perda de habitat').
animal(salamandra_de_fogo, 'Salamandra salamandra', anfibio, floresta, insetivoro, 0.25, 0.04, europa, sexuada_oviparo, 'Perda de habitat').
animal(phyllomedusa, 'Phyllomedusa bicolor', anfibio, floresta, insetivoro, 0.1, 0.028, america_do_sul, sexuada_oviparo, 'Perda de habitat').
animal(anfio_celeste, 'Caecilia tentaculata', anfibio, solo_umido, carnivoro, 0.5, 0.5, america_do_sul, sexuada_oviparo, 'Perda de habitat').
animal(veneno_azul, 'Dendrobates tinctorius', anfibio, floresta, insetivoro, 0.05, 0.002, america_do_sul, sexuada_oviparo, 'Ameaça por perda de habitat').
animal(tritao_alpino, 'Ichthyosaura alpestris', anfibio, lago, insetivoro, 0.12, 0.015, europa, sexuada_oviparo, 'Poucas ameaças conhecidas').
animal(rana_verde, 'Pelophylax esculentus', anfibio, lago, insetivoro, 0.09, 0.022, europa, sexuada_oviparo, 'Poucas ameaças conhecidas').
animal(ra_touro, 'Lithobates catesbeianus', anfibio, lago, carnivoro, 0.2, 0.5, america_do_norte, sexuada_oviparo, 'Poluição e perda de habitat').

% -------------------------------
% Répteis
% -------------------------------
animal(tartaruga_verde, 'Chelonia mydas', reptil, oceano, herbivoro, 1.2, 160, oceano, sexuada_oviparo, 'Pesca e poluição').
animal(crocodilo_do_nilo, 'Crocodylus niloticus', reptil, rio, carnivoro, 5.0, 500, africa, sexuada_oviparo, 'Perda de habitat e caça').
animal(iguana_verde, 'Iguana iguana', reptil, floresta, herbivoro, 1.5, 5, america_central, sexuada_oviparo, 'Perda de habitat').
animal(jacare_atinga, 'Caiman crocodilus', reptil, rio, carnivoro, 2.5, 60, america_do_sul, sexuada_oviparo, 'Perda de habitat').
animal(cobra_naja, 'Naja naja', reptil, floresta, carnivoro, 1.8, 6, asia, sexuada_oviparo, 'Caça e destruição de habitat').
animal(camaleao_pantera, 'Furcifer pardalis', reptil, floresta, insetivoro, 0.5, 0.15, africa, sexuada_oviparo, 'Perda de habitat').
animal(gecko_leopardo, 'Eublepharis macularius', reptil, deserto, insetivoro, 0.25, 0.08, asia, sexuada_oviparo, 'Perda de habitat').
animal(cobra_piton, 'Python bivittatus', reptil, floresta, carnivoro, 5.5, 90, asia, sexuada_oviparo, 'Caça e perda de habitat').
animal(tartaruga_de_couro, 'Dermochelys coriacea', reptil, oceano, carnivoro, 2.0, 700, oceano, sexuada_oviparo, 'Pesca e poluição').
animal(varano_de_komodo, 'Varanus komodoensis', reptil, ilha, carnivoro, 2.6, 90, oceania, sexuada_oviparo, 'Perda de habitat').

% -------------------------------
% Peixes
% -------------------------------
animal(tubarao_branco, 'Carcharodon carcharias', peixe, oceano, carnivoro, 6.0, 1100, oceano, sexuada_ovoviviparo, 'Caça e pesca predatória').
animal(peixe_palhaco, 'Amphiprion ocellaris', peixe, recife_de_coral, onivoro, 0.11, 0.25, oceano_pacifico, sexuada_oviparo, 'Branqueamento de corais').
animal(pirarucu, 'Arapaima gigas', peixe, rio, carnivoro, 3.0, 200, america_do_sul, sexuada_oviparo, 'Sobrepesca e perda de habitat').
animal(salmao_atlantico, 'Salmo salar', peixe, oceano, carnivoro, 0.75, 5, atlantico_norte, sexuada_oviparo, 'Sobrepesca e barragens').
animal(peixe_betta, 'Betta splendens', peixe, lago, carnivoro, 0.06, 0.003, asia, sexuada_oviparo, 'Poluição e comércio').
animal(arraia_manta, 'Mobula birostris', peixe, oceano, filtrador, 7.0, 3000, oceano, sexuada_ovoviviparo, 'Pesca e poluição').
animal(bagre, 'Ictalurus punctatus', peixe, rio, onivoro, 0.5, 2.5, america_do_norte, sexuada_oviparo, 'Poluição e sobrepesca').
animal(peixe_espada, 'Xiphias gladius', peixe, oceano, carnivoro, 3.0, 650, oceano, sexuada_ovoviviparo, 'Pesca e poluição').
animal(peixe_gato_eletrico, 'Malapterurus electricus', peixe, rio, carnivoro, 1.2, 20, africa, sexuada_oviparo, 'Poluição e perda de habitat').
animal(cavalo_marinho, 'Hippocampus kuda', peixe, recife_de_coral, carnivoro, 0.25, 0.005, oceano_pacifico, sexuada_ovoviviparo, 'Coleta e destruição de habitat').

% -------------------------------
% Insetos
% -------------------------------
animal(borboleta_monarca, 'Danaus plexippus', inseto, campo, herbivoro, 0.1, 0.0005, america_do_norte, sexuada_oviparo, 'Perda de habitat').
animal(abelha_europeia, 'Apis mellifera', inseto, campo, polinivoro, 0.012, 0.0001, europa, sexuada_oviparo, 'Pesticidas e doenças').
animal(besouro_hercules, 'Dynastes hercules', inseto, floresta, herbivoro, 0.17, 0.1, america_do_sul, sexuada_oviparo, 'Perda de habitat').
animal(formiga_cortadeira, 'Atta laevigata', inseto, floresta, herbivoro, 0.02, 0.00003, america_do_sul, sexuada_oviparo, 'Mudanças climáticas').
animal(libélula_verde, 'Libellula depressa', inseto, lago, carnivoro, 0.05, 0.0003, europa, sexuada_oviparo, 'Perda de habitat').
animal(grilo_domestico, 'Acheta domesticus', inseto, campo, herbivoro, 0.03, 0.002, africa, sexuada_oviparo, 'Predadores e pesticidas').
animal(gafanhoto_do_deserto, 'Schistocerca gregaria', inseto, deserto, herbivoro, 0.07, 0.002, africa, sexuada_oviparo, 'Perda de habitat').
animal(barata_americana, 'Periplaneta americana', inseto, urbano, onivoro, 0.05, 0.005, america_do_norte, sexuada_oviparo, 'Controle químico').
animal(bicho_pau_gigante, 'Phobaeticus chani', inseto, floresta, herbivoro, 0.5, 0.03, asia, sexuada_oviparo, 'Perda de habitat').
animal(mosca_domestica, 'Musca domestica', inseto, urbano, onivoro, 0.008, 0.000012, todos_os_continentes, sexuada_oviparo, 'Inseticidas').

% -------------------------------
% Aracnídeos 
% -------------------------------
animal(caranguejeira_golias, 'Theraphosa blondi', aracnido, floresta_umida, carnivoro, 0.3, 0.175, america_do_sul, sexuada_oviparo, 'Perda de habitat').
animal(viuva_negra, 'Latrodectus mactans', aracnido, areas_urbanas, carnivoro, 0.015, 0.0001, america_do_norte, sexuada_oviparo, 'Controle químico').
animal(escorpiao_amarelo, 'Leiurus quinquestriatus', aracnido, deserto, carnivoro, 0.11, 0.0025, africa, sexuada_ovoviviparo, 'Coleta ilegal').
animal(aranha_armadeira, 'Phoneutria nigriventer', aracnido, floresta, carnivoro, 0.05, 0.0015, america_do_sul, sexuada_oviparo, 'Desflorestação').
animal(aranha_camelo, 'Galeodes arabs', aracnido, deserto, carnivoro, 0.15, 0.006, asia, sexuada_oviparo, 'Perturbação humana').
animal(opiliao_giante, 'Gagrella ammani', aracnido, cavernas, onivoro, 0.25, 0.01, oceania, sexuada_oviparo, 'Turismo em cavernas').
animal(acaro_vermelho, 'Tetranychus urticae', aracnido, agricola, herbivoro, 0.0005, 0.0000002, todos_os_continentes, sexuada_oviparo, 'Pesticidas').
animal(escorpiao_imperador, 'Pandinus imperator', aracnido, floresta, carnivoro, 0.2, 0.03, africa, sexuada_ovoviviparo, 'Comércio de animais').
animal(aranha_teia_de_funil, 'Atrax robustus', aracnido, areas_urbanas, carnivoro, 0.05, 0.002, oceania, sexuada_oviparo, 'Controle urbano').
animal(carrapato_estrela, 'Amblyomma sculptum', aracnido, campos, hematofago, 0.006, 0.00002, america_do_sul, sexuada_oviparo, 'Controle de pragas').

% -------------------------------
% Moluscos
% -------------------------------
animal(polvo_comum, 'Octopus vulgaris', molusco, oceano, carnivoro, 1.0, 15, oceano, sexuada_oviparo, 'Pesca e poluição').
animal(lula_gigante, 'Architeuthis dux', molusco, oceano, carnivoro, 13.0, 500, oceano, sexuada_oviparo, 'Pesca e poluição').
animal(ostra_perolera, 'Pinctada maxima', molusco, oceano, filtrador, 0.25, 2, oceano, sexuada_oviparo, 'Poluição e coleta para pérolas').
animal(mexilhao, 'Mytilus edulis', molusco, oceano, filtrador, 0.1, 0.02, oceano, sexuada_oviparo, 'Poluição e sobrepesca').
animal(nudibranquio, 'Chromodoris willani', molusco, oceano, carnivoro, 0.06, 0.02, oceano, sexuada_oviparo, 'Poluição').
animal(choco_comum, 'Sepia officinalis', molusco, oceano, carnivoro, 0.5, 12, atlantico, sexuada_oviparo, 'Pesca').
animal(caracol_cone, 'Conus magus', molusco, oceano, carnivoro, 0.1, 0.02, oceano, sexuada_oviparo, 'Poluição e coleta').
animal(polvo_anelado_azul, 'Hapalochlaena lunulata', molusco, oceano, carnivoro, 0.2, 0.05, oceano_indico, sexuada_oviparo, 'Poluição e coleta').
animal(ameijoa_gigante, 'Tridacna gigas', molusco, oceano, filtrador, 1.2, 200, oceano_pacifico, sexuada_oviparo, 'Destruição de habitat e coleta').
animal(lesma_verde, 'Limax maximus', molusco, jardim, herbivoro, 0.2, 0.03, europa, sexuada_oviparo, 'Pesticidas').

% ==========================================
% Funções de busca
% ==========================================

% lista animais por classe
animais_por_classe(Classe, Lista) :-
    findall(Nome, animal(Nome, _, Classe, _, _, _, _, _, _, _), Lista).

% lista animais por habitat
animais_por_habitat(Habitat, Lista) :-
    findall(Nome, animal(Nome, _, _, Habitat, _, _, _, _, _, _), Lista).

% lista animais por dieta
animais_por_dieta(Dieta, Lista) :-
    findall(Nome, animal(Nome, _, _, _, Dieta, _, _, _, _, _), Lista).

% lista animais por continente
animais_por_continente(Continente, Lista) :-
    findall(Nome, animal(Nome, _, _, _, _, _, _, Continente, _, _), Lista).

% lista animais por tipo de reprodução
animais_por_reproducao(Reproducao, Lista) :-
    findall(Nome, animal(Nome, _, _, _, _, _, _, _, Reproducao, _), Lista).

% lista animais por ameaça
animais_por_ameaca(Ameaca, Lista) :-
    findall(Nome, (animal(Nome, _, _, _, _, _, _, _, _, Ameacas), sub_string(Ameacas, _, _, _, Ameaca)), Lista).

% ==========================================
% Exibir informações completas de um animal
% ==========================================

info_animal(NomeComum) :-
    animal(NomeComum, NomeCientifico, Classe, Habitat, Dieta, Altura, Peso, Continente, Reproducao, Ameacas),
    format("Nome comum: ~w~n", [NomeComum]),
    format("Nome científico: ~w~n", [NomeCientifico]),
    format("Classe: ~w~n", [Classe]),
    format("Habitat: ~w~n", [Habitat]),
    format("Dieta: ~w~n", [Dieta]),
    format("Altura média: ~2f m~n", [Altura]),
    format("Peso médio: ~2f kg~n", [Peso]),
    format("Continente de origem: ~w~n", [Continente]),
    format("Tipo de reprodução: ~w~n", [Reproducao]),
    format("Principais ameaças: ~w~n", [Ameacas]).

% ==========================================
% Comparar dois animais
% ==========================================

comparar_animais(A, B) :-
    animal(A, _, ClasseA, HabitatA, DietaA, AlturaA, PesoA, ContinenteA, ReproA, AmeacasA),
    animal(B, _, ClasseB, HabitatB, DietaB, AlturaB, PesoB, ContinenteB, ReproB, AmeacasB),
    format("Comparação entre ~w e ~w~n", [A, B]),
    format("Classe: ~w / ~w~n", [ClasseA, ClasseB]),
    format("Habitat: ~w / ~w~n", [HabitatA, HabitatB]),
    format("Dieta: ~w / ~w~n", [DietaA, DietaB]),
    format("Altura: ~2f m / ~2f m~n", [AlturaA, AlturaB]),
    format("Peso: ~2f kg / ~2f kg~n", [PesoA, PesoB]),
    format("Continente: ~w / ~w~n", [ContinenteA, ContinenteB]),
    format("Reprodução: ~w / ~w~n", [ReproA, ReproB]),
    format("Principais ameaças: ~w / ~w~n", [AmeacasA, AmeacasB]).