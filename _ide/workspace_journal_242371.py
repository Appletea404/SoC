# 2026-04-02T10:48:35.601120
import vitis

client = vitis.create_client()
client.set_workspace(path="SoC")

vitis.dispose()

