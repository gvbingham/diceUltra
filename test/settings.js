'use strict';

describe('settings.js', function () {
    it('Settings.tappable should be a boolean', function () {
        expect(Settings.tappable).to.be.a('boolean');
    });
    it('wod_success_value should be an number', function () {
        expect(Settings.wod_success_value).to.be.a('number');
    });
});
