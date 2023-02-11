(
cd github.com/arivero/Furnivall &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)