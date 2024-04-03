num_names <- as.integer(readline(prompt = "Enter the number of names you want to process: "))
names_list <- vector("list", length = num_names)
reversed_list <- vector("list", length = num_names)
sorted_list <- vector("list", length = num_names)
for (i in 1:num_names) {
name <- readline(prompt = paste("Enter name ", i, ": "))
split_name <- strsplit(name, "")[[1]]
reversed_name <- paste(rev(split_name), collapse = "")
reversed_list[[i]] <- reversed_name
sorted_name <- paste(sort(split_name), collapse = "")
sorted_list[[i]] <- sorted_name
names_list[[i]] <- name
}
for (i in 1:num_names) {
  print(paste("Name:", names_list[[i]]))
  print(paste("Reversed Name:", reversed_list[[i]]))
  print(paste("Sorted Name:", sorted_list[[i]]))
}
