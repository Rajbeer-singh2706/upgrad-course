Q1  Can we use RFE instead of Regularisation??
Q2) can we decide based on acuracy score overfitting is there not?
Q3) does make_pipeline uses RFE internally as well?
Q4) Lasso and Ridge recommends the hyper parameter like GridSearchCV ? is it

# What is Regularization

# Too Complex 
# Overfitting 
# y = m1x1^5 + m2x1^4 +.....+c


# Good fit 
#y  = mx^2 + m2x1 + c 


# Underfitting 
# y = mx + x 
# too simple 


#Got the concept train and test data should be as close as possible, what is the industry standard +-5 ?
# so we have to try other models like random forest decision tree as well
# If we compare the StandardScaler & MinMaxScaler model, MinMaxScaler is better model, correct as it has minimum diff..
# All this activity result will change if I select a different random_state? How will we make sure what will work in 
production then
Ans) NO , we dont control the random_state

# do we to check values manually

### MODEL SELECTION ###
1. Higher r2 score test and less diffrence
