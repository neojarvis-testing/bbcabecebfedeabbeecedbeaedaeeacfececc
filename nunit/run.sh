#!/bin/bash  
if [ ! -d "/home/coder/project/workspace/dotnetapp/" ]
then
    cp -r /home/coder/project/workspace/nunit/dotnetapp /home/coder/project/workspace/;
fi
if [ -d "/home/coder/project/workspace/dotnetapp/" ]
then
    echo "project folder present"
    # checking for src folder
    if [ -d "/home/coder/project/workspace/dotnetapp/" ]
    then
        cp -r /home/coder/project/workspace/nunit/test/TestProject /home/coder/project/workspace/;
        cp -r /home/coder/project/workspace/nunit/test/dotnetapp.sln /home/coder/project/workspace/dotnetapp/;
        cd /home/coder/project/workspace/dotnetapp || exit;
        dotnet clean;
        dotnet test;
    else
        echo "Test_GetMoviews_EndPoint_Status FAILED";
        echo "Test_Migration_Exists FAILED";
        echo "GetReviews_MovieController_Returns_By_MovieID FAILED";
        echo "SearchMovies_MovieController_Returns_By_Genre FAILED";
        echo "AddMovie_MovieControllerr_AddsTo_DB FAILED";
        echo "AddReview_ReviewControllerr_AddsTo_DB_MovieID FAILED";
        echo "GetMovies_MovieController_Returns FAILED";
        echo "GetMovie_MovieController_Returns_By_ID FAILED";
        echo "ApplicationDbContext_ContainsDbSet_Movie FAILED";
        echo "ApplicationDbContext_ContainsDbSet_Review FAILED";
        echo "Movie_Models_ClassExists FAILED";
        echo "Movie_MovieID_PropertyExists_ReturnExpectedDataTypes_int FAILED";
        echo "Movie_Title_PropertyExists_ReturnExpectedDataTypes_string FAILED";
        echo "Movie_Description_PropertyExists_ReturnExpectedDataTypes_string FAILED";
        echo "Movie_ReleaseDate_PropertyExists_ReturnExpectedDataTypes_DateTime FAILED";
        echo "Movie_Genre_PropertyExists_ReturnExpectedDataTypes_string FAILED";
        echo "MovieController_Controllers_ClassExists FAILED";
        echo "Review_Models_ClassExists FAILED";
        echo "Review_ReviewID_PropertyExists_ReturnExpectedDataTypes_int FAILED";
        echo "Review_MovieID_PropertyExists_ReturnExpectedDataTypes_int FAILED";
        echo "Review_Rating_PropertyExists_ReturnExpectedDataTypes_int FAILED";
        echo "Review_Comment_PropertyExists_ReturnExpectedDataTypes_string FAILED";
        echo "ReviewController_Controllers_ClassExists FAILED";
    fi
else
    echo "Test_GetMoviews_EndPoint_Status FAILED";
    echo "Test_Migration_Exists FAILED";
    echo "GetReviews_MovieController_Returns_By_MovieID FAILED";
    echo "SearchMovies_MovieController_Returns_By_Genre FAILED";
    echo "AddMovie_MovieControllerr_AddsTo_DB FAILED";
    echo "AddReview_ReviewControllerr_AddsTo_DB_MovieID FAILED";
    echo "GetMovies_MovieController_Returns FAILED";
    echo "GetMovie_MovieController_Returns_By_ID FAILED";
    echo "ApplicationDbContext_ContainsDbSet_Movie FAILED";
    echo "ApplicationDbContext_ContainsDbSet_Review FAILED";
    echo "Movie_Models_ClassExists FAILED";
    echo "Movie_MovieID_PropertyExists_ReturnExpectedDataTypes_int FAILED";
    echo "Movie_Title_PropertyExists_ReturnExpectedDataTypes_string FAILED";
    echo "Movie_Description_PropertyExists_ReturnExpectedDataTypes_string FAILED";
    echo "Movie_ReleaseDate_PropertyExists_ReturnExpectedDataTypes_DateTime FAILED";
    echo "Movie_Genre_PropertyExists_ReturnExpectedDataTypes_string FAILED";
    echo "MovieController_Controllers_ClassExists FAILED";
    echo "Review_Models_ClassExists FAILED";
    echo "Review_ReviewID_PropertyExists_ReturnExpectedDataTypes_int FAILED";
    echo "Review_MovieID_PropertyExists_ReturnExpectedDataTypes_int FAILED";
    echo "Review_Rating_PropertyExists_ReturnExpectedDataTypes_int FAILED";
    echo "Review_Comment_PropertyExists_ReturnExpectedDataTypes_string FAILED";
    echo "ReviewController_Controllers_ClassExists FAILED";
fi
