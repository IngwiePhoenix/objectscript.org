﻿return {
	ret = "function",
	retDesc = "Функция для запуска откомпилированного файла. В случае ошибки вызывается исключение.",
	desc = "Компилирует файл и возвращает функцию для его запуска.",
	params = {
		filename = {
			type = "string",
			desc = "Имя файла.",
		},
		required = {
			type = "boolean",
			def = "true",
			desc = <<<END'
Если <code>true</code> и подключаемый файл не существует, то будет вызвано исключение. <br />
Если <code>false</code>, то не важно, существует файл или нет.
END,
		},
		type = {
			type = "number",
			def = "<a href='@url(globals.SOURCECODE_AUTO)'>SOURCECODE_AUTO</a>",
			// defUrl = {params={page="globals.SOURCECODE_AUTO"}},
			desc = <<<END'
<p>Тип подключаемого файла.					
<p>Если <a href="@url(globals.SOURCECODE_AUTO)">SOURCECODE_AUTO</a>, то тип файла будет определен автоматически. <br />
Если <a href="@url(globals.SOURCECODE_PLAIN)">SOURCECODE_PLAIN</a>, то файл будет подключен, как исходный код на OS. <br />
Если <a href="@url(globals.SOURCECODE_TEMPLATE)">SOURCECODE_TEMPLATE</a>, то файл будет подключен, как шаблон.
END,					
		},
		utf8 = {
			type = "boolean",
			def = "true",
			desc = <<<END'
Если <code>true</code>, то ObjectScript автоматически обрабатывает utf-8 <a 
href="http://ru.wikipedia.org/wiki/%D0%9C%D0%B0%D1%80%D0%BA%D0%B5%D1%80_%D0%BF%D0%BE%D1%81%D0%BB%D0%B5%D0%B4%D0%BE%D0%B2%D0%B0%D1%82%D0%B5%D0%BB%D1%8C%D0%BD%D0%BE%D1%81%D1%82%D0%B8_%D0%B1%D0%B0%D0%B9%D1%82%D0%BE%D0%B2" 
target="_blank">BOM</a> (Byte Order Mark).
END,
		},
	},
}