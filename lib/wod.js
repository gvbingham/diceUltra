var wod = {
    total : function (die) {
        if (Settings.wod == true && die.type == 10) {
            if (die.value >= Settings.wod_success_value) {
                return 1;
            }
            else{return 0;}
        }
        else{return die.value;}
    }
}
