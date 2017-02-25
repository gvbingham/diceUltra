<dicetray>
    <fieldset id="queue_field">
        <legend>Queue</legend>
        <div id="queue_div">
            <div each={Tray_dice} class="queue_div" id="queue_d{type}_div"><img show={count} alt="D{type}" class="queue_img" src="images/{type}_{type}.svg" onclick={unqueue}>
                <div show={count} class="queue_count" id="queue_d{type}_count">{count}</div>
            </div>
        </div>
    </fieldset>
    <style>
        dicetray {
            background-color: rgba(100,100,100,0.5);
            display: block;
            margin: 30px 20px 0;
        }
        fieldset {
            margin: 5px 10px 0;
        }
        .queue_img {
            height: 35px;
            width: 35px;
            margin: 0;
        }
        .queue_div {
            float: left;
            position: relative;
        }
        .queue_count {
            display: inline;
            color: orange;
            padding: 5px;
        }

    </style>
    <script>
        riot.mixin(Tray_dice);
        unqueue(e) {
            for (let item of Tray_dice) {
                if (item.type == e.item.type) {
                    item.count--;
                }
            }
            Refresh.now();
        }
    </script>
</dicetray>
