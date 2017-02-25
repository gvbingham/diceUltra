<roll onclick={rollem}>
    <style>
        roll {
            bottom: 0;
            right: 0;
            background-color: rgba(100,100,100,0.9);
            background-image: url("images/roll.svg");
            background-size: 80px 80px;
            cursor: pointer;
            position: absolute;
            z-index: 2;
            width: 80px;
            height: 80px;
        }

    </style>
    <script>
        riot.mixin(Tray_dice);
        riot.mixin(Results);
        riot.mixin(Refresh);
        rollem(e) {
            Results = [];
            for (let item of Tray_dice) {
                var n = item.count;
                while (n > 0) {
                    Results.push(new CreateDie({type: item.type}));
                    n--;
                }
            }
            Refresh.now();
        }
    </script>
</roll>
