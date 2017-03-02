<tabletop>
    <fieldset id="result_field">
        <legend>Result</legend>
        <div id="result_div">
            <div each={Results} class="svg_container">
                <svg if={type == 2} version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="100%" height="100%" viewBox="0 0 300 300" enable-background="new 0 0 300 300" xml:space="preserve">
                    <ellipse transform="matrix(0.7193 0.6947 -0.6947 0.7193 150.6956 -56.9414)" stroke="{highlight()}" stroke-width="5" stroke-miterlimit="10" cx="145.809" cy="158.006" rx="171.516" ry="98.164"/>
                    <ellipse transform="matrix(0.7193 0.6947 -0.6947 0.7193 144.9006 -69.9506)" stroke="{highlight()}" stroke-width="4" stroke-miterlimit="10" cx="159.01" cy="144.33" rx="171.513" ry="98.161"/>
                    <text y="150" x="150" text-anchor="middle" alignment-baseline="middle" fill="orange" font-family="Copperplate" font-size="150">
                        {value}
                    </text>
                </svg>
                <svg if={type == 4} version="1.1" id="svg' + index + '" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="100%" height="100%" viewBox="0 0 300 300" enable-background="new 0 0 300 300" xml:space="preserve">
                    <polygon stroke="{highlight()}" stroke-width="5" stroke-miterlimit="10" points="8,275.239 150.306,28.76 292.611,275.239 "/>
                    <text y="150" x="150" text-anchor="middle" alignment-baseline="middle" fill="orange" font-family="Copperplate" font-size="150">{value}</text>
                </svg>
                <svg if={type == 6} version="1.1" id="svg' + index + '" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="100%" height="100%" viewBox="0 0 300 300" enable-background="new 0 0 300 300" xml:space="preserve">
                    <rect x="12.5" y="12.5" stroke="{highlight()}" stroke-width="5" stroke-miterlimit="10" width="276" height="276"/>
                    <text y="150" x="150" text-anchor="middle" alignment-baseline="middle" fill="orange" font-family="Copperplate" font-size="150">{value}</text>
                </svg>
                <svg if={type == 8} version="1.1" id="svg' + index + '" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="100%" height="100%" viewBox="0 0 300 300" enable-background="new 0 0 300 300" xml:space="preserve">
                    <polygon stroke="{highlight()}" stroke-width="5" stroke-miterlimit="10" points="38.154,204.812 150.979,9.398 263.802,204.812 "/>
                    <polygon stroke="{highlight()}" stroke-width="5" stroke-miterlimit="10" points="38.154,208.536 150.979,291.669 263.802,208.536 "/>
                    <polygon stroke="{highlight()}" stroke-width="5" stroke-miterlimit="10" points="267.873,203.952 251.5,80.5 155.048,8.537 "/>
                    <polygon stroke="{highlight()}" stroke-width="5" stroke-miterlimit="10" points="144.874,9.537 48.422,81.5 32.049,204.952 "/>
                    <text y="150" x="150" text-anchor="middle" alignment-baseline="middle" fill="orange" font-family="Copperplate" font-size="150">{value}</text>
                </svg>
                <svg if={type == 10} version="1.1" id="svg' + index + '" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="100%" height="100%" viewBox="0 0 300 300" enable-background="new 0 0 300 300" xml:space="preserve">
                    <polygon stroke="{highlight()}" stroke-width="5" stroke-miterlimit="10" points="60.073,185.758 151.473,11.574 242.869,185.758 151.473,251.791 "/>
                    <polygon stroke="{highlight()}" stroke-width="5" stroke-miterlimit="10" points="245.273,183.75 154.994,13.589 285.682,131.708 284.792,178.068 "/>
                    <polygon stroke="{highlight()}" stroke-width="5" stroke-miterlimit="10" points="152.979,290.421 152.979,253.891 246.021,186.018 285.048,180.441 "/>
                    <polygon stroke="{highlight()}" stroke-width="5" stroke-miterlimit="10" points="56.695,184.75 146.977,14.589 16.289,132.708 17.178,179.068 "/>
                    <polygon stroke="{highlight()}" stroke-width="5" stroke-miterlimit="10" points="149.865,289.914 149.865,254.891 56.822,187.018 17.796,181.441 "/>
                    <text y="150" x="150" text-anchor="middle" alignment-baseline="middle" fill="orange" font-family="Copperplate" font-size="150">{value}</text>
                </svg>
                <svg if={type == 12} version="1.1" id="svg' + index + '" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="100%" height="100%" viewBox="0 0 300 300" enable-background="new 0 0 300 300" xml:space="preserve">
                    <polygon stroke="{highlight()}" stroke-width="5" stroke-miterlimit="10" points="97.465,224.479 64.364,122.609 151.02,59.651 237.676,122.609 204.575,224.479 "/>
                    <polygon stroke="{highlight()}" stroke-width="5" stroke-miterlimit="10" points="153.469,57.673 153.469,10.91 234.18,37.008 285.668,106.737 240.124,120.632 "/>
                    <polygon stroke="{highlight()}" stroke-width="5" stroke-miterlimit="10" points="240.131,123.472 284.604,109.023 284.725,193.852 234.318,264.363 207.027,225.346 "/>
                    <polygon stroke="{highlight()}" stroke-width="5" stroke-miterlimit="10" points="204.262,226.986 231.75,264.814 151.109,291.143 68.472,264.999 97.148,226.979 "/>
                    <polygon stroke="{highlight()}" stroke-width="5" stroke-miterlimit="10" points="95.478,225.939 67.998,263.77 18.037,195.213 17.369,108.541 62.383,124.065 "/>
                    <polygon stroke="{highlight()}" stroke-width="5" stroke-miterlimit="10" points="61.823,120.371 17.354,105.927 67.117,37.227 149.34,9.807 148.484,57.417 "/>
                    <text y="150" x="150" text-anchor="middle" alignment-baseline="middle" fill="orange" font-family="Copperplate" font-size="150">{value}</text>
                </svg>
                <svg if={type == 20} version="1.1" id="svg' + index + '" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="100%" height="100%" viewBox="0 0 300 300" enable-background="new 0 0 300 300" xml:space="preserve">
                    <polygon stroke="{highlight()}" stroke-width="5" stroke-miterlimit="10" points="67.02,195.016 152.48,46.994 237.939,195.016 "/>
                    <polygon stroke="{highlight()}" stroke-width="5" stroke-miterlimit="10" points="156.126,44.994 280.529,71.852 241.587,193.016 "/>
                    <polyline stroke="{highlight()}" stroke-width="5" stroke-miterlimit="10" points="63.376,193.016 24.432,71.852 148.835,44.994 "/>
                    <polygon stroke="{highlight()}" stroke-width="5" stroke-miterlimit="10" points="237.943,198.66 152.48,292.967 67.02,198.66 "/>
                    <polygon stroke="{highlight()}" stroke-width="5" stroke-miterlimit="10" points="154.125,41.349 155.126,3.493 279.529,68.946 "/>
                    <polygon stroke="{highlight()}" stroke-width="5" stroke-miterlimit="10" points="150.463,42.048 150.275,3.192 26.191,69.246 "/>
                    <polygon stroke="{highlight()}" stroke-width="5" stroke-miterlimit="10" points="240.473,199.615 274.087,219.098 155.086,293.919 "/>
                    <polygon stroke="{highlight()}" stroke-width="5" stroke-miterlimit="10" points="243.377,195.648 276.919,215.264 283.215,74.831 "/>
                    <polygon stroke="{highlight()}" stroke-width="5" stroke-miterlimit="10" points="63.589,198.689 30.013,218.242 149.181,292.809 "/>
                    <polygon stroke="{highlight()}" stroke-width="5" stroke-miterlimit="10" points="61.34,195.748 27.743,215.27 21.827,74.823 "/>
                    <text y="150" x="150" text-anchor="middle" alignment-baseline="middle" fill="orange" font-family="Copperplate" font-size="150">{value}</text>
                </svg>
                <svg if={type == 100} version="1.1" id="svg' + index + '" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="100%" height="100%" viewBox="0 0 300 300" enable-background="new 0 0 300 300" xml:space="preserve">
                    <circle stroke="{highlight()}" stroke-width="5" stroke-miterlimit="10" cx="154.197" cy="151.097" r="141.5"/>
                    <text y="150" x="150" text-anchor="middle" alignment-baseline="middle" fill="orange" font-family="Copperplate" font-size="150">{value}</text>
                </svg>
            </div>
        </div>
    </fieldset>
    <style>
        tabletop {
            display: block;
            height: 100%;
            margin: 0 20px 30px;
            background-color: rgba(100,100,100,0.5);
        }
        .svg_container {
            width: 60px;
            height: 60px;
            float: left;
            padding: 2px;
        }
        fieldset {
            margin: 5px 10px 0;
        }

    </style>
    <script>
        riot.mixin(Results);
    </script>
</tabletop>
