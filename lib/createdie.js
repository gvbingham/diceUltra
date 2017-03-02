var CreateDie = function(arg) {
    var arg = arg || {};
    this.value = undefined;
    this.type = arg.type || 6;
    this.roll = this.value = Random.between(this.zero, this.type);
    this.tappable = function() {
        if (Settings.tappable == true || arg.tappable == true) {
            return true;
        } else {
            return false;
        }
    };
    this.highlight = function () {
        if(this.value == this.type) {
            return localStorage.highlight_high;
        }
        else if(this.value == 1) {
            return localStorage.highlight_low;
        }
        else{
            return '#FFFFFF'
        }
    };
    this.reroll = function () {
        if (Settings.reroll_all == true) {
            return true;
        }
        else {return false;}
    };
}
