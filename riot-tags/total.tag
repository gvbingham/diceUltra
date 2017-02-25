<total>
    <span>{total()}</span>
    <style>
    total {
        position:absolute;
        z-index:2;
        width:80px;
        height:80px;
        top:0px;
        left:0px;
        background-color: rgba(100,100,100,0.9);
        text-align: center;
        vertical-align: middle;
        line-height: 80px;
        font-size: 1.5em;
        color:orange;
        cursor:pointer;
    }
    </style>
    <script>
        riot.mixin(Results);
        this.total = function () {
            var temp_total = 0;
            for(let item of Results) {
                temp_total += item.value;
            }
            if(temp_total > 0) {
                return temp_total;
            }
            else {
                return 'Total'
            }
        };
    </script>
</total>
