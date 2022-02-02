arr = [{ a: 1, b: 2, c: 45 }, { d: 123, c: 12 }, { e: 87 }]
arr_keys = [arr[0].keys, arr[1].keys, arr[2].keys].flatten
arr_values = [arr[0].values, arr[1].values, arr[2].values].flatten
arr_values_sum = ([arr[0].values, arr[1].values, arr[2].values].flatten).sum
