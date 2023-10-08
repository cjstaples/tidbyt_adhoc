load("render.star", "render")

def main():
    return render.Root(
        child = render.Text("! HELLO WORLD !")
    )