#source "$(dirname "${BASH_SOURCE[0]}")/find.sh"
source "$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/find.sh"

generateDummyLambdaZip() {
  lambdaDirs=($(findLambdaFunctions --format plain))
  echo ${lambdaDirs[@]}
  echo ----
  for lambdaDir in "${lambdaDirs[@]}"; do
    echo Generating dummy zip for $lambdaDir/$(basename $lambdaDir).zip
    touch "$lambdaDir/$(basename $lambdaDir).zip"
  done
}

validateTerraformModules() {
  terraformDirs=($(findAllTerraformDirs --format plain))
  containsError=0
  for terraformDir in "${terraformDirs[@]}"; do
    echo Validating $terraformDir
    terraform -chdir=$terraformDir init -get -backend=false -input=false > /dev/null

    terraform -chdir=$terraformDir validate
    # if error and running in gitub actions
    if [[ $? -ne 0 && -n "$GITHUB_ACTIONS" ]]; then
      containsError=$((containsError + 1))
      echo "::error::Terraform validation errors in $terraformDir"
    fi
  done

  return $containsError
}
