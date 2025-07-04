"""Ensure the conda package does not bundle the ffmpeg binaries (#37)."""
import os

bundle_dir = os.path.join(os.environ["CONDA_PREFIX"], "share", "ffpyplayer")
assert not os.path.isdir(bundle_dir), f"{bundle_dir} should not be included in the package"
