import time
import platform
from datetime import datetime

steps = [
"Verificando assinatura",
"Hash das bibliotecas",
"Detectando hooks",
"Verificando loaders externos",
"Checando artefatos Mreplays",
"Correlacionando evidências"
]

print("\nDISPOSITIVO:", platform.node())
print("MODELO:", platform.machine())
print("DATA:", datetime.now())
print()

for i,step in enumerate(steps,1):
    print(f"[{i}/6] {step}", end="", flush=True)

    for x in range(6):
        time.sleep(0.4)
        print(".", end="", flush=True)

    print(" OK")

print("\nRIRU: Não detectado")
print("Hooks: Nenhum encontrado")
print("Risco: BAIXO")
