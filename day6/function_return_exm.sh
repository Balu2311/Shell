#!/bin/bash -x
function function_return_value()
{
	return 10
}
function_return_value

echo "Value return by function is $?"
