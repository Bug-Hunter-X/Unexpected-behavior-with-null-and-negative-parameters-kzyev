function myFunction(param1:String, param2:int):void{

    if (param1 == null) {
        trace("param1 is null. Using default value.");
        param1 = "defaultValue";
    }

    if (param2 < 0) {
        trace("param2 is negative. Using default value.");
        param2 = 0;
    }

    // ...rest of the function
} 