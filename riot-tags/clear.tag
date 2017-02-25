<clear onclick={clear}>
    <style>
        clear {
            position: absolute;
            z-index: 2;
            width: 50px;
            height: 50px;
            bottom: 0;
            right: 120px;
            background-color: rgba(100,100,100,0.9);
            background-image: url("images/clear.svg");
            background-size: 50px 50px;
            cursor: pointer;
        }

    </style>
    <script>
        riot.mixin(Results);
        riot.mixin(Tray_dice);
        riot.mixin(Refresh);
        clear() {
            Results = [];
            for (let item of Tray_dice) {
                item.count = 0;
            }
            Refresh.now();
        }
    </script>
</clear>
