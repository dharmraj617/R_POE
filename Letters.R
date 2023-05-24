# Extracting letters
letters <- letters[1:10]  # First 10 letters in lower case
letters <- c(letters, LETTERS[17:26])  # Last 10 letters in upper case
letters <- c(letters, toupper(letters[22:24]))  # Letters between 22nd and 24th in upper case

# Printing the extracted letters
print(letters)
