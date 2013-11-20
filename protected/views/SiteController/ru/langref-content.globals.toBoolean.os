﻿return {
	// name = 'toBoolean',
	desc = "Функция преобразует значение в значение булева тип.",
	ret = 'boolean',
	retDesc = <<<END"
<p>Возвращает результат преобразования в булев тип.
<p>
Более эффективно использовать оператор двойного отрицания <code>!!</code> для преобразования в булев тип. 
<p>
<div class="bs-callout bs-callout-danger">
В OS преобразование к булеву типу происходит следующим образом: <code>null</code> и <code>false</code> возвращают <i>ложь</i>, 
все другие значения возвращают <i>истину</i>, включая число <code>0</code> и пустую строку <code>""</code>.
</div>
</p>
END,			
	params = {
		value = {
			type = 'mixed',
			desc = 'Значение для преобразования типа',
		},
	},			
}