describe('wod.js', function () {
    describe('wod.total(die_obj)', function () {
        it('should count successes based on wod_success_value (checked 100x)', function () {
            var x = new Die.getdie({type:10});
            x.roll();
            Settings.wod = true;
            Settings.wod_success_value = 8;
            var count = 1;
            while(count < 100) {
                x.roll();
                if(x.value < Settings.wod_success_value) {
                    expect(wod.total(x)).to.be.equal(0);
                }
                if(x.value >= Settings.wod_success_value) {
                    expect(wod.total(x)).to.be.equal(1);
                }
                count++;
            }
        });
    });
});
