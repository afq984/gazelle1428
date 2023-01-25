def a_txt():
    native.genrule(
        name = "a",
        outs = ["a.txt"],
        cmd = "cat > $(@)",
    )
