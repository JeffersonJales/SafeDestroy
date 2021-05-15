# Safe Destroy 1.0.0
Before destroing anything, check if this thing exists, but without the boring part.
For Game Maker Studio 2.3.

Every function will check if the parameter exists. 

Case exists, it will be destroyed and the function will return -1. 

Case not, it will not be destroyed and the function will return noone.

You can use this to help with debbuging too:

my_list = ds_list_destroy_exists(my_list); 
