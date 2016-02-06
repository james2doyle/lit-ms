local ms = require('./ms')

assert(ms('2 days'), 172800000)
assert(ms('1d'), 86400000)
assert(ms('10h'), 36000000)
assert(ms('2.5 hrs'), 9000000)
assert(ms('2h'), 7200000)
assert(ms('1m'), 60000)
assert(ms('5s'), 5000)
assert(ms('100'), 100)

assert(ms(60000), "1m")
assert(ms(2 * 60000), "2m")
assert(ms(ms('10 hours')), "10h")
assert(ms(60000, { long = true }), "1 minute")
assert(ms(2 * 60000, { long = true }), "2 minutes")
assert(ms(ms('10 hours'), { long = true }), "10 hours")

print('All tests passed successfully')