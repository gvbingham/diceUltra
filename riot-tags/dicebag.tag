<dicebag>
	<img each="{Tray_dice}" id="bag_d{type}" class="dicebag" src="images/{type}_{type}.svg" onclick={queue}></img>
	<style>
		dicebag {
			position: absolute;
			top : 10px;
			left : 95px;
		}
		img {
			margin-right: 7px;
			cursor: pointer;
		}
		.dicebag {
			height: 35px;
			width: 35px;
		}

	</style>
	<script>
		riot.mixin(Refresh);
		riot.mixin(Tray_dice);
		queue(e) {
			console.log('A D' + e.item.type + ' was added to the tray');
			for (let item of Tray_dice) {
				if (item.type == e.item.type) {
					item.count++;
				}
			}
			Refresh.now();
		};
	</script>
</dicebag>
