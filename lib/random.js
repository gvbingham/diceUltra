var Random = {
    between: function (min, max) {
        min = Math.floor(min) || 1; // don't allow floating point.
        max = Math.floor(max) || 6;
        return Math.floor(Math.random() * (max - min + 1)) + min;
    }
};
