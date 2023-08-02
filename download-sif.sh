mkdir -p sif
gh release download r423 \
  --pattern "*sif" \
  --skip-existing \
  --repo MiguelRodo/ApptainerBuild \
  --output "sif/r.sif"