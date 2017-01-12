var many_dice = [
    new Die.getdie(),
    new Die.getdie(),
    new Die.getdie(),
    new Die.getdie(),
    new Die.getdie(),
    new Die.getdie(),
];

describe('tray.js', function () {
    describe('Tray.dice', function () {
        it('should be an array', function () {
            expect(Tray.dice).to.be.an('array');
        });
    });
    describe('Tray.queue(die)', function () {
        before(function () {
            Tray.queue(many_dice);
        });
        it('should queue up an array of dice', function () {
            expect(Tray.dice).to.deep.equal(many_dice);
        });
        it('should queue a die', function () {
            Tray.dice = [];
            Tray.queue({
                test: 'die'
            });
            expect(Tray.dice).to.deep.equal([{
                test: 'die'
            }]);
        });
    });
    describe('Tray.rollem()', function () {
        it('should be a function', function () {
            expect(Tray.rollem).to.be.a('function');
        });
        it('should add dice to the Table.dice array', function () {
            Tray.dice = [
                new Die.getdie(),
                new Die.getdie(),
                new Die.getdie(),
                new Die.getdie(),
                new Die.getdie(),
            ];
            Tray.rollem();
            expect(Table.dice).to.be.an('array');
        });
    });
});
