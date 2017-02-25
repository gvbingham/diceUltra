var CreateDie = function(arg) {
    var arg = arg || {};
    this.value = undefined;
    this.type = arg.type || 6;
    this.zero = arg.zero || 1;
    this.roll = this.value = Random.between(this.zero, this.type);
    this.tappable = function() {
        if (Settings.tappable == true || arg.tappable == true) {
            return true;
        } else {
            return false;
        }
    };
    this.highlight = '#ffffff'
}
