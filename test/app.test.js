const { add, greet } = require('../app');

console.log("Running tests...");

if (add(2, 3) !== 5) {
  console.error("❌ Add test failed");
  process.exit(1);
}

if (greet("Rajneesh") !== "Hello, Rajneesh") {
  console.error("❌ Greet test failed");
  process.exit(1);
}

console.log("✅ All tests passed!");
