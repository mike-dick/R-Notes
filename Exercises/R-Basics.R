#Solutions to R-Basics-Exercise#
#1. What is two to the power of five?#
var <- (2^5)
var
#2. Create a vector called stock.prices with the following data points: 23,27,23,27,34#
stock.prices <- c(23,27,23,21,34)
stock.prices
#3. Assign names to the price data points relating to the day of the week, starting with Mon, Tue, Wed, etc... #
daysOfTheWeek <- c("Mon", "Tue", "Wed", "Thur", "Fri")
names(stock.prices) <- daysOfTheWeek
stock.prices
#4. What was the average (mean) stock price for the week? (You may need to reference a built-in function)#
mean(stock.prices)
#5. Create a vector called over.23 consisting of logicals that correspond to the days where the stock price was more than $23#
over.23 <- stock.prices[stock.prices > 23]
over.23
#6. Use a built-in function to find the day the price was the highest#
max(stock.prices)
