read.csv(file.choose()) -> customer_churn

customer_churn$InternetService -> customer_internet_service
View(customer_internet_service)
customer_churn$PaperlessBilling -> customer_Paperless_billing
View(customer_Paperless_billing)
customer_churn$StreamingTV -> customer_streaming_TV
View(customer_streaming_TV)

customer_churn(,c(3,6,9) -> customer_random_columns
View(customer_random_columns)
customer_churn(,10:20) -> customer_10_20
View(customer_10_20)
customer_churn[c(65, 765, 3726 ,7000 ),] ->customer_random_rows
View(customer_random_rows)
customer_churn[655:6550,] -> customer_continuous_rows
customer_churn[c(10,100,1000),c(5,10,15)] -> customer_random_data
View(customer_random_data)
