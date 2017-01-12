'use strict';
describe('die.js', function () {
    describe('getdie', function () {
        it('should return instance of a Die.getdie', function () {
            expect(new Die.getdie()).to.be.instanceof(Die.getdie);
        });
        it('should contain the key "value" and be set to undefined', function () {
            var x = new Die.getdie();
            expect(x.value).to.be.undefined;
        });
        it('should contain the key "type" and be set to a number', function () {
            var x = new Die.getdie();
            expect(x.type).to.be.a('number');
        });
        it('should contain the key "zero" and be set to a number', function () {
            var x = new Die.getdie();
            expect(x.zero).to.be.a('number');
        });
        it('should contain the key "roll" and be set to a function', function () {
            var x = new Die.getdie();
            expect(x.roll).to.be.a('function');
        });
        it('should contain the key "tappable" and be set to a function', function () {
            var x = new Die.getdie();
            expect(x.tappable).to.be.a('function');
        });
        describe('roll()', function () {
            it('should roll and set die value between 1 and 6 (default is a D6) (checked 100x)', function () {
                var x = new Die.getdie();
                var count = 1;
                while (count < 100) {
                    x.roll();
                    expect(x.value).to.be.within(1, 6);
                    count++;
                }
            });
            it('should roll and set die value between 1 and 12 when die type is set to D12 (checked 100x)', function () {
                var x = new Die.getdie({type:12});
                var count = 1;
                while (count < 100) {
                    x.roll();
                    expect(x.value).to.be.within(1, 12);
                    count++;
                }
            });
        });
        describe('tappable()', function () {
            it('should be true when Settings.tappable is set true', function () {
                var x = new Die.getdie();
                Settings.tappable = true;
                expect(x.tappable()).to.be.true;
            });
            it('should be true when arg.tappable is set true and Settings.tappable is false', function () {
                var x = new Die.getdie({tappable:true});
                Settings.tappable = false;
                expect(x.tappable()).to.be.true;
            });
            it('should be false when both are set false', function () {
                var x = new Die.getdie({tappable:false});
                Settings.tappable = false;
                expect(x.tappable()).to.be.false;
            });
            it('should be false when Settings.tappable is set false and no argument is given', function () {
                var x = new Die.getdie();
                Settings.tappable = false;
                expect(x.tappable()).to.be.false;
            });
        });
    });
});
