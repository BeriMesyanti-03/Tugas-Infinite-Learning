# =========================
# TOPIK A: MENYAPA
# =========================

# 1. Tanpa parameter & tanpa return
def sapa1():
    print("Halo, selamat datang!")

# 2. Dengan parameter & tanpa return
def sapa2(nama):
    print("Halo,", nama)

# 3. Tanpa parameter & dengan return
def sapa3():
    return "Halo dari function return!"

# 4. Dengan parameter & dengan return
def sapa4(nama):
    return f"Halo {nama}, semangat belajar mobile dev!"


# =========================
# TOPIK B: LUAS PERSEGI
# =========================

# 1. Tanpa parameter & tanpa return
def luas1():
    sisi = 4
    print("Luas persegi:", sisi * sisi)

# 2. Dengan parameter & tanpa return
def luas2(sisi):
    print("Luas persegi:", sisi * sisi)

# 3. Tanpa parameter & dengan return
def luas3():
    sisi = 5
    return sisi * sisi

# 4. Dengan parameter & dengan return
def luas4(sisi):
    return sisi * sisi


# =========================
# TOPIK C: KALKULATOR DISKON
# =========================

# 1. Tanpa parameter & tanpa return
def diskon1():
    harga = 100000
    diskon = 10
    total = harga - (harga * diskon / 100)
    print("Total setelah diskon:", total)

# 2. Dengan parameter & tanpa return
def diskon2(harga, diskon):
    total = harga - (harga * diskon / 100)
    print("Total setelah diskon:", total)

# 3. Tanpa parameter & dengan return
def diskon3():
    harga = 200000
    diskon = 20
    return harga - (harga * diskon / 100)

# 4. Dengan parameter & dengan return
def diskon4(harga, diskon):
    return harga - (harga * diskon / 100)


# =========================
# MAIN PROGRAM (PEMANGGILAN FUNCTION)
# =========================

print("=== TOPIK MENYAPA ===")
sapa1()
sapa2("Bery")
print(sapa3())
print(sapa4("Bery"))

print("\n=== TOPIK LUAS PERSEGI ===")
luas1()
luas2(6)
print("Luas:", luas3())
print("Luas:", luas4(7))

print("\n=== TOPIK DISKON ===")
diskon1()
diskon2(150000, 15)
print("Total:", diskon3())
print("Total:", diskon4(250000, 25))