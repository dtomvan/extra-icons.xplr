local icons = {
    ["appimage"] = "",
    ["AppImage"] = "",
    ["application/gzip"] = "",
    ["application/octet-stream"] = "",
    ["application/vnd.coffeescript"] = "",
    ["application/x-bzip2"] = "",
    ["application/x-compressed"] = "",
    ["application/x-gtar"] = "",
    ["application/x-lzip"] = "",
    ["application/x-rar-compressed"] = "",
    ["application/x-tar"] = "",
    ["application/x-xz"] = "",
    ["application/zip"] = "",
    ["audio/3gpp"] = "",
    ["audio/3gpp2"] = "",
    ["audio/aac"] = "",
    ["audio/midi"] = "",
    ["audio/mpeg"] = "",
    ["audio/ogg"] = "",
    ["audio/opus"] = "",
    ["audio/wav"] = "",
    ["audio/webm"] = "",
    ["audio/x-midi"] = "",
    ["bak"] = "󰁯",
    ["bz2"] = "",
    ["config"] = "",
    ["docx"] = "󰈬",
    ["exe"] = "",
    ["gzip"] = "",
    ["lz"] = "",
    ["lzma"] = "",
    ["pptx"] = "󰈧",
    ["rar"] = "",
    ["sqlite"] = "",
    ["tar"] = "",
    ["gz"] = "",
    ["video/3gpp"] = "",
    ["video/3gpp2"] = "",
    ["video/mp2t"] = "",
    ["video/mp4"] = "",
    ["video/mpeg"] = "",
    ["video/ogg"] = "",
    ["video/webm"] = "",
    ["video/x-msvideo"] = "",
    ["xlsx"] = "󰈛",
    ["xmonad"] = "",
    ["xz"] = "",
    ["zip"] = "",
    -- Below: https://github.com/kyazdani42/nvim-web-devicons/blob/master/lua/nvim-web-devicons.lua
    ["ai"] = "",
    ["awk"] = "",
    [".babelrc"] = "󰘦",
    ["bash"] = "",
    [".bashprofile"] = "",
    [".bashrc"] = "",
    ["bat"] = "",
    ["bmp"] = "",
    ["Brewfile"] = "",
    ["c"] = "",
    ["c++"] = "",
    ["cbl"] = "⚙",
    ["cc"] = "",
    ["cfg"] = "",
    ["clj"] = "",
    ["cljc"] = "",
    ["cljs"] = "",
    ["cmake"] = "",
    ["CMakeLists.txt"] = "",
    ["cob"] = "⚙",
    ["cobol"] = "⚙",
    ["coffee"] = "",
    ["COMMIT_EDITMSG"] = "",
    ["conf"] = "",
    ["config.ru"] = "",
    ["COPYING"] = "",
    ["COPYING.LESSER"] = "",
    ["cp"] = "",
    ["cpp"] = "",
    ["cpy"] = "⚙",
    ["cr"] = "",
    ["cs"] = "󰌛",
    ["csh"] = "",
    ["cson"] = "",
    ["css"] = "",
    ["cxx"] = "",
    ["d"] = "",
    ["dart"] = "",
    ["db"] = "",
    ["desktop"] = "",
    ["diff"] = "",
    ["doc"] = "󰈬",
    ["dockerfile"] = "",
    ["Dockerfile"] = "",
    ["dropbox"] = "",
    [".ds_store"] = "",
    ["dump"] = "",
    ["edn"] = "",
    ["eex"] = "",
    ["ejs"] = "",
    ["elm"] = "",
    ["erb"] = "",
    ["erl"] = "",
    ["ex"] = "",
    ["exs"] = "",
    ["f#"] = "",
    ["favicon.ico"] = "",
    ["fish"] = "",
    ["fs"] = "",
    ["fsi"] = "",
    ["fsscript"] = "",
    ["fsx"] = "",
    ["gd"] = "",
    ["Gemfile"] = "",
    ["gemspec"] = "",
    ["gif"] = "",
    ["git"] = "",
    [".gitattributes"] = "",
    [".gitconfig"] = "",
    [".gitignore"] = "",
    [".gitlab-ci.yml"] = "",
    [".gitmodules"] = "",
    ["glb"] = "",
    ["go"] = "",
    ["godot"] = "",
    ["gruntfile"] = "",
    ["gulpfile"] = "",
    [".gvimrc"] = "",
    ["_gvimrc"] = "",
    ["h"] = "",
    ["haml"] = "",
    ["hbs"] = "",
    ["heex"] = "",
    ["hh"] = "",
    ["hpp"] = "",
    ["hrl"] = "",
    ["hs"] = "",
    ["htm"] = "",
    ["html"] = "",
    ["hxx"] = "",
    ["ico"] = "",
    ["import"] = "",
    ["ini"] = "",
    ["java"] = "",
    ["jl"] = "",
    ["jpeg"] = "",
    ["jpg"] = "",
    ["js"] = "",
    ["json"] = "",
    ["jsx"] = "",
    ["ksh"] = "",
    ["kt"] = "𝙆",
    ["leex"] = "",
    ["less"] = "",
    ["lhs"] = "",
    ["license"] = "",
    ["LICENSE"] = "",
    ["lock"] = "",
    ["lua"] = "",
    ["makefile"] = "",
    ["markdown"] = "",
    ["material"] = "󰔉",
    ["md"] = "",
    ["mdx"] = "",
    ["mix.lock"] = "",
    ["mjs"] = "",
    ["mli"] = "λ",
    ["ml"] = "λ",
    ["mustache"] = "",
    ["nix"] = "",
    ["node_modules"] = "",
    [".npmignore"] = "",
    ["opus"] = "󰈣",
    ["otf"] = "",
    ["pck"] = "",
    ["pdf"] = "",
    ["php"] = "",
    ["pl"] = "",
    ["pm"] = "",
    ["png"] = "",
    ["pp"] = "",
    ["ppt"] = "󰈧",
    ["pro"] = "",
    ["procfile"] = "",
    ["ps1"] = "",
    ["psb"] = "",
    ["psd"] = "",
    ["py"] = "",
    ["pyc"] = "",
    ["pyd"] = "",
    ["pyo"] = "",
    ["rake"] = "",
    ["rakefile"] = "",
    ["rb"] = "",
    ["rlib"] = "",
    ["rmd"] = "",
    ["Rmd"] = "",
    ["rproj"] = "󰗆",
    ["rs"] = "",
    ["rss"] = "",
    ["r"] = "󰟔",
    ["R"] = "󰟔",
    ["sass"] = "",
    ["scala"] = "",
    ["scss"] = "",
    [".settings.json"] = "",
    ["sh"] = "",
    ["sig"] = "λ",
    ["slim"] = "",
    ["sln"] = "",
    ["sml"] = "λ",
    ["sql"] = "",
    ["styl"] = "",
    ["suo"] = "",
    ["svelte"] = "",
    ["svg"] = "󰜡",
    ["swift"] = "",
    ["t"] = "",
    ["terminal"] = "",
    ["tex"] = "󰙩",
    ["toml"] = "",
    ["tres"] = "",
    ["ts"] = "",
    ["tscn"] = "󰎁",
    ["tsx"] = "",
    ["twig"] = "",
    ["txt"] = "󰈙",
    ["Vagrantfile$"] = "",
    ["vim"] = "",
    [".vimrc"] = "",
    ["_vimrc"] = "",
    ["vue"] = "󰡄",
    ["webmanifest"] = "",
    ["webp"] = "",
    ["webpack"] = "󰜫",
    ["xcplayground"] = "",
    ["xls"] = "󰈛",
    ["xml"] = "󰗀",
    ["xul"] = "",
    ["yaml"] = "",
    ["yml"] = "",
    ["zig"] = '',
    [".zprofile"] = "",
    ["zsh"] = "",
    [".zshenv"] = "",
    [".zshrc"] = "",
}

local function setup()
    local xplr = xplr

    xplr.fn.custom.icons_dtomvan_col_1 = function(m)
        local ext = m.relative_path:match("^.*%.(.*)$") or ""
        local meta = xplr.config.node_types.special[m.relative_path] or xplr.config.node_types.extension[ext]

        if type(meta) == "table" then
            meta = meta.meta.icon
        end

        local icon = meta or icons[m.relative_path] or icons[m.mime_essence] or icons[ext]

        if type(icon) == "string" then
            m.meta.icon = icon
        end

        local is_binary = m.permissions.user_execute
        or m.permissions.group_execute
        or m.permissions.other_execute

        if m.is_broken then
            -- Broken symlink icon is hardcoded. Not implemented in xplr yet.
            m.meta.icon = ""
        end

        if not m.is_broken and type(icon) ~= "string" and is_binary and m.canonical.is_file then
            m.meta.icon = icons["application/octet-stream"]
        end

        local r = m.tree .. m.prefix

        if m.meta.icon == nil then
            r = r .. ""
        else
            r = r .. m.meta.icon .. " "
        end

        r = r .. m.relative_path

        if m.is_dir then
            r = r .. "/"
        end

        r = r .. m.suffix .. " "

        if m.is_symlink then
            r = r .. "-> "

            if m.is_broken then
                r = r .. "×"
            else
                r = r .. m.symlink.absolute_path

                if m.symlink.is_dir then
                    r = r .. "/"
                end
            end
        end

        return r
    end
end

return { setup = setup }
