local status, st = pcall(require, "startup")
if not status then
  vim.notify("没有找到 startup")
  return
end

st.setup({
    theme = "dashboard"
})