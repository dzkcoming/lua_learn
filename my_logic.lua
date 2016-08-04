-- 冒号表达式 expression ? true_value : false_value
-- 如下表达方式有问题，如传参为 true, false, ture
function dzk_colon(expression, true_value, false_value)
	return ((expression and true_value) or false_value)
end
