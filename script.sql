begin; --Começo da transação, permite avaliar se o script vai ser rodado sem de fato atualizar o banco
update tabela1
set campo1 = 'valor_x', campo2 = valor_z
from tabela2
where tabela2.campo3 = tabela1.campo3;
	

commit; --confirma a atualização


rollback; --retorna os valores antigos, em caso de erro
