<lightbox show={Settings.state == 'settings'}>
    <div id="darken" onclick={toggle_show}></div>
    <div id="container">
        <div id="info_container">
            <highlight class="cards"/>
        </div>
    </div>
    <style>
        lightbox {

        }
        #container {
            display: flex;
            align-items: flex-start;
            justify-content: center;
            color: red;
            margin-top: 30px;
        }
        #info_container {
            background-color: #9b9b9b;
            color: white;
            z-index: 101;
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
        }
        .cards {
            padding: 5px;
            background-color: #666666;
            margin: 5px;
        }
        #darken {
            width: 100%;
            height: 100%;
            position: absolute;
            top: 0;
            background-color: rgba(0,0,0,.8);
            z-index: 100;
        }

    </style>
    <script>
        riot.mixin(Refresh);
        riot.mixin(Settings);
        toggle_show() {
            Settings.state = 'app';
            Refresh.now();
        }
    </script>
</lightbox>

<highlight>
    <h3>Highlight</h3>
    <table>
        <table>
            <tr>
                <td>
                    <label>High</label>
                </td>
                <td><input id="high" type="color" title="High" value={localStorage.highlight_high} onchange={sethighlight}></td>
            </tr>
            <tr>
                <td>
                    <label>Low</label>
                </td>
                <td><input id="low" type="color" title="Low" value={localStorage.highlight_low} onchange={sethighlight}></td>
            </tr>
        </table>
    </table>
    <style>
        input {
            float: right;
            cursor: pointer;
        }
    </style>
    <script>
        sethighlight() {
            localStorage.highlight_high = document.getElementById('high').value;
            localStorage.highlight_low = document.getElementById('low').value;
        }
    </script>
</highlight>
