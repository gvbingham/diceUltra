<settings onclick={toggle_show}>
    <style>
        settings {
            bottom:0px;
            left:0px;
            width:80px;
            height:80px;
            background-color: rgba(100,100,100,0.9);
            text-align: center;
            vertical-align: middle;
            line-height: 80px;
            font-size: 1.5em;
            color:orange;
            cursor:pointer;
            position:absolute;
            background-image: url("images/settings.svg");
            background-size: 80px 80px;
            z-index:10;
        }
    </style>
    <script>
        riot.mixin(Refresh);
        riot.mixin(Settings);
        toggle_show() {
            Settings.state = 'settings';
            Refresh.now();
        }
    </script>
</settings>
