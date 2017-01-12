<dicetray>
    <fieldset id="queue_field">
        <legend>Queue</legend>
        <div id="queue_div">
            <div class="queue_div" id="queue_d2_div"><img alt="D2" class="queue_img" src="images/2_2.svg" onClick='queue_engine(2, "remove");'><div class="queue_count" id="queue_d2_count"></div></div>
            <div class="queue_div" id="queue_d4_div"><img alt="D4" class="queue_img" src="images/4_4.svg" onClick='queue_engine(4, "remove");'><div class="queue_count" id="queue_d4_count"></div></div>
            <div class="queue_div" id="queue_d6_div"><img alt="D6" class="queue_img" src="images/6_6.svg" onClick='queue_engine(6, "remove");'><div class="queue_count" id="queue_d6_count"></div></div>
            <div class="queue_div" id="queue_d8_div"><img alt="D8" class="queue_img" src="images/8_8.svg" onClick='queue_engine(8, "remove");'><div class="queue_count" id="queue_d8_count"></div></div>
            <div class="queue_div" id="queue_d10_div"><img alt="D10" class="queue_img" src="images/10_10.svg" onClick='queue_engine(10, "remove");'><div class="queue_count" id="queue_d10_count"></div></div>
            <div class="queue_div" id="queue_d12_div"><img alt="D12" class="queue_img" src="images/12_12.svg" onClick='queue_engine(12, "remove");'><div class="queue_count" id="queue_d12_count"></div></div>
            <div class="queue_div" id="queue_d20_div"><img alt="D20" class="queue_img" src="images/20_20.svg" onClick='queue_engine(20, "remove");'><div class="queue_count" id="queue_d20_count"></div></div>
            <div class="queue_div" id="queue_d100_div"><img alt="D100" class="queue_img" src="images/100_100.svg" onClick='queue_engine(100, "remove");'><div class="queue_count" id="queue_d100_count"></div></div>

        </div>
    </fieldset>
    <style>
        dicetray {
            background-color: rgba(100,100,100,0.5);
            display: block;
            margin: 30px 20px 0px 20px;
        }
        fieldset {
            margin: 5px 10px 0px 10px;
        }
        .queue_img {
            height:35px;
            width:35px;
            margin:0px;
        }
        .queue_div {
            float:left;
            position:relative;
            margin:5px;
        }
        .queue_count {
            display:inline;
            color:orange;
        }
    </style>
</dicetray>
