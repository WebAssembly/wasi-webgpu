for pkg in graphics-context webgpu surface frame-buffer; do
  (cd "$pkg" && wkg wit fetch -d .)
done
