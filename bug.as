function myFunction(param1:String, param2:int):void{

    if (param1 == null) {
        trace("param1 is null");
        return;
    }

    if (param2 < 0) {
        trace("param2 is negative");
        return;
    }

    // ...rest of the function
}