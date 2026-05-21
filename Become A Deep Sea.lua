-- Memulai eksekusi Script Pertama
local success1, err1 = pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/najzgaming/Become-a-deep-sea-explore/refs/heads/main/Become%20a%20deep%20sea%20explore.lua"))()
end)

if success1 then
    print("[Loader] Script 1 berhasil dijalankan.")
else
    warn("[Loader] Gagal menjalankan Script 1: " .. tostring(err1))
end

-- Cooldown / Jeda selama 5 detik sebelum lanjut ke script berikutnya
print("[Loader] Menunggu 5 detik sebelum menjalankan Script 2...")
task.wait(5)

-- Memulai eksekusi Script Kedua
local success2, err2 = pcall(function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Steal-A-Bacon-spawn-halloween-event-and-free-product-and-gamepass-64265"))()
end)

if success2 then
    print("[Loader] Script 2 berhasil dijalankan.")
else
    warn("[Loader] Gagal menjalankan Script 2: " .. tostring(err2))
end
