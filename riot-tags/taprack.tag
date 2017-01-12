<!--<div id="tap_die_rack">-->
<taprack>
    <p>Choose what die to tap with</p>
    <img alt="D2" id="tap_rack_d2" class="dice_rack" src="images/2_2.svg" onClick="use_me(2, 1);">
    <img alt="D4" id="tap_rack_d4" class="dice_rack" src="images/4_4.svg" onClick="use_me(4, 1);">
    <img alt="D6" id="tap_rack_d6" class="dice_rack" src="images/6_6.svg" onClick="use_me(6, 1);">
    <img alt="D8" id="tap_rack_d8" class="dice_rack" src="images/8_8.svg" onClick="use_me(8, 1);">
    <img alt="D10" id="tap_rack_d10" class="dice_rack" src="images/10_10.svg" onClick="use_me(10, 1);">
    <img alt="D12" id="tap_rack_d12" class="dice_rack" src="images/12_12.svg" onClick="use_me(12, 1);">
    <img alt="D20" id="tap_rack_d20" class="dice_rack" src="images/20_20.svg" onClick="use_me(20, 1);">
    <img alt="D100" id="tap_rack_d100" class="dice_rack" src="images/100_100.svg" onClick="use_me(100, 1);">
    <style>
        taprack {
            position: absolute;
            top: calc(50% - 49px);
            left: calc(50% - 190.5px);
            background-color:rgba(100,100,100,0.9);
            padding:5px;
            z-index:100;
            display:none;
        }
        .dice_rack {
            height:45px;
            width:45px;
            margin:0px;
        }
    </style>
</taprack>
