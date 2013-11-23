﻿var dir = __DIR__
return {
	desc = <<<END'
<p>
Класс массива. Массив наследует все свойства и методы класса <a href="@url(globals.Object)">Object</a>.
Для массива вместо названия свойства используется числовой индекс. При удалении элемента
массива, все элементы, следующие за удаленным, сдвигаются, занимая образовавшуюся дырку.
<p>
В ObjectScript массив создается конструкцией вида <code>[1, 2, 3]</code>.
END,
	methods = {
		unshift = "${dir}/langref-content.Array.unshift.os",
	},
}