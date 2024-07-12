dotnet build -property:Configuration=Release

这个命令可以发布单文件包的原因是因为在配置的发布调整放到 NotaskBar.csproj 文件里面

dotnet publish -p:Configuration=Release

引导计算机到安全模式,进入该项目根目录,NotaskBar.sln 所在目录,执行 replace.cmd 即可完成
