describe('table.js', function () {
    describe('Table.dice', function () {
        it('should be an array', function () {
            expect(Table.dice).to.be.an('array');
        });
        it('should still be array after using Table.rollem()', function () {
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
        it('should have all in Table.dice with a value', function () {
            for(let i in Table.dice) {
                expect(Table.dice[i].value).to.not.be.an('undefined');
            }
        });
    });
});
