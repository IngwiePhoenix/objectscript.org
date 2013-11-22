﻿return {
	ret = "array",
	retDesc = <<<END'
Стек вызовов функций.
END,
	desc = "Функция возвращает стек вызовов функций в ObjectScript.",
	params = {
		skipFuncs = {
			type = "number",
			desc = "Количество функций на вершине стека, которые нужно пропустить и не включать в результат.",
		},
		maxFuncs = {
			type = "number",
			def	= 20,
			desc = "Максимальное количество элементов, которые требуется вернуть.",
		},
	},
}