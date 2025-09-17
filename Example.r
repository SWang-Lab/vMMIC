train_data <- simulated_data[[1]]
test_data <- simulated_data[[2]]


train_output <- vMMIC(train_data, max_iter=100, epsilon_conv=1e-5)
test_outcome <- predict_test(test_data, train_output)