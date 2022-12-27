dotnet msbuild -property:Configuration=Release


这个命令可以发布单文件包的原因是因为在配置的发布调整放到NotaskBar.csproj文件里面

dotnet publish -p:Configuration=Release
