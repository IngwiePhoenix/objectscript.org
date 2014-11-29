﻿var dir = __DIR__
return {
	desc = <<<END'
Базовый класс для всех др. типов данных в ObjectScript, включая строки и числа.
END,
	props = {
		length = "${dir}/langref-content.Object.length.os",
		__id = "${dir}/langref-content.Object.__id.os",
		__name = "${dir}/langref-content.Object.__name.os",
		classname = "${dir}/langref-content.Object.classname.os",
		keys = "${dir}/langref-content.Object.keys.os",
		values = "${dir}/langref-content.Object.values.os",
		first = "${dir}/langref-content.Object.first.os",
		last = "${dir}/langref-content.Object.last.os",
	},
	magics = {
		__len = "${dir}/langref-content.Object.__len.os",
		__iter = "${dir}/langref-content.Object.__iter.os",
		__setempty = "${dir}/langref-content.Object.__setempty.os",
		__getempty = "${dir}/langref-content.Object.__getempty.os",
	},
	methods = {
		getProperty = "${dir}/langref-content.Object.getProperty.os",
		setProperty = "${dir}/langref-content.Object.setProperty.os",
		getId = "${dir}/langref-content.Object.getId.os",
		getName = "${dir}/langref-content.Object.getName.os",
		getClassname = "${dir}/langref-content.Object.getClassname.os",
		// dumpIter = "${dir}/langref-content.Object.dumpIter.os",
		reverseIter = "${dir}/langref-content.Object.reverseIter.os",
		valueOf = "${dir}/langref-content.Object.valueOf.os",
		clone = "${dir}/langref-content.Object.clone.os",
		toJson = "${dir}/langref-content.Object.toJson.os",
		sort = "${dir}/langref-content.Object.sort.os",
		push = "${dir}/langref-content.Object.push.os",
		pop = "${dir}/langref-content.Object.pop.os",
		// unshift = "${dir}/langref-content.Object.unshift.os",
		shift = "${dir}/langref-content.Object.shift.os",
		hasOwnProperty = "${dir}/langref-content.Object.hasOwnProperty.os",
		hasProperty = "${dir}/langref-content.Object.hasProperty.os",
		sub = "${dir}/langref-content.Object.sub.os",
		join = "${dir}/langref-content.Object.join.os",
		clear = "${dir}/langref-content.Object.clear.os",
		getKeys = "${dir}/langref-content.Object.getKeys.os",
		getValues = "${dir}/langref-content.Object.getValues.os",
		unpack = "${dir}/langref-content.Object.unpack.os",
		getFirst = "${dir}/langref-content.Object.getFirst.os",
		setFirst = "${dir}/langref-content.Object.setFirst.os",
		deleteFirst = "${dir}/langref-content.Object.deleteFirst.os",
		getLast = "${dir}/langref-content.Object.getLast.os",
		setLast = "${dir}/langref-content.Object.setLast.os",
		deleteLast = "${dir}/langref-content.Object.deleteLast.os",
		do = "${dir}/langref-content.Object.do.os",
		deepClone = "${dir}/langref-content.Object.deepClone.os",
		flip = "${dir}/langref-content.Object.flip.os",
		reverse = "${dir}/langref-content.Object.reverse.os",
		map = "${dir}/langref-content.Object.map.os",
		filter = "${dir}/langref-content.Object.filter.os",
		each = "${dir}/langref-content.Object.each.os",
		reduce = "${dir}/langref-content.Object.reduce.os",
		reduceRight = "${dir}/langref-content.Object.reduceRight.os",
		merge = "${dir}/langref-content.Object.merge.os",
	},
}