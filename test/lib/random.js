'use strict';

describe('random.js', function () {
    describe('Random.between(min, max)', function () {
        it('should return a random number between 1 and 10 when given 1 and 10 as parameters(checked 1000x)', function () {
            var count = 1;
            while (count < 1000) {
                expect(Random.between(1, 10)).to.be.within(1, 10);
                count++;
            }
        });
        it('should return a random number between 0 and 10 when given 0 and 10 as parameters(checked 1000x)', function () {
            var count = 1;
            while (count < 1000) {
                expect(Random.between(0, 10)).to.be.within(0, 10);
                count++;
            }
        });
        it('should return a random number between 5 and 10 when given 5 and 10 as parameters(checked 1000x)', function () {
            var count = 1;
            while (count < 1000) {
                expect(Random.between(5, 10)).to.be.within(5, 10);
                count++;
            }
        });
        it('should return a random number between -5 and 10 when given -5 and 10 as parameters(checked 1000x)', function () {
            var count = 1;
            while (count < 1000) {
                expect(Random.between(-5, 10)).to.be.within(-5, 10);
                count++;
            }
        });
        it('should return a random number between 1 and 10 when given .5 and 10.1 as parameters dice should\'nt be floating points(checked 1000x)', function () {
            var count = 1;
            while (count < 1000) {
                expect(Random.between(.5, 10.1)).to.be.within(1, 10);
                count++;
            }
        });
    });
});
