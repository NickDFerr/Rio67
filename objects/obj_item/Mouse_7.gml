 if (bloqueado == true && custo <= global.peixes) {
	global.peixes -= custo;
	bloqueado = false;
	global.itens[itemid] = false;
	fundo = bloqueado;
 }
 else if (bloqueado == false && global.skinatual != itemid){
	global.skinatual = itemid;
	fundo = 2;
 };