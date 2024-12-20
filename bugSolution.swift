let arr = [1, 2, 3]
let lastIndex = arr.count - 1
print(arr[lastIndex]) // Accesses the last element correctly

//Alternative using optional binding for safe access
if let lastElement = arr.last {
  print(lastElement) // Accesses the last element safely
}

//Another way to avoid index out of range 
let safeLastIndex = arr.indices.last 
print(arr[safeLastIndex!]) // Using indices to get the last valid index.