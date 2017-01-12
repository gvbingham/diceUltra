var Tray = {
    dice : [],
    queue : function (dice) {
        dice = dice || new Die.getdie();
        if (Array.isArray(dice)) {
            for (var i in dice) {
                this.dice.push(dice[i]);
            }
        } else {
            this.dice.push(dice);
        }
    },
    rollem : function () {
        //TODO each dice copied to the table dice needs to be randomized and contain a value
        Table.dice = Tray.dice;
        for(let i in Table.dice) {
            Table.dice[i].roll();
        }
    },
}
