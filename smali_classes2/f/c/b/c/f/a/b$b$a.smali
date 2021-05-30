.class public final Lf/c/b/c/f/a/b$b$a;
.super Lf/c/g/h1$b;

# interfaces
.implements Lf/c/b/c/f/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/f/a/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1$b<",
        "Lf/c/b/c/f/a/b$b;",
        "Lf/c/b/c/f/a/b$b$a;",
        ">;",
        "Lf/c/b/c/f/a/b$c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/b/c/f/a/b$b;->y3()Lf/c/b/c/f/a/b$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/h1$b;-><init>(Lf/c/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/c/f/a/b$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/f/a/b$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/c/f/a/b$d$b;)Lf/c/b/c/f/a/b$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/b$b;

    invoke-virtual {p1}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p1

    check-cast p1, Lf/c/b/c/f/a/b$d;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/b$b;->a(Lf/c/b/c/f/a/b$b;Lf/c/b/c/f/a/b$d;)V

    return-object p0
.end method

.method public a(Lf/c/b/c/f/a/b$d;)Lf/c/b/c/f/a/b$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/b$b;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/b$b;->b(Lf/c/b/c/f/a/b$b;Lf/c/b/c/f/a/b$d;)V

    return-object p0
.end method

.method public b(Lf/c/b/c/f/a/b$d;)Lf/c/b/c/f/a/b$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/b$b;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/b$b;->a(Lf/c/b/c/f/a/b$b;Lf/c/b/c/f/a/b$d;)V

    return-object p0
.end method

.method public d3()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/b$b;

    invoke-virtual {v0}, Lf/c/b/c/f/a/b$b;->d3()Z

    move-result v0

    return v0
.end method

.method public l2()Lf/c/b/c/f/a/b$d;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/b$b;

    invoke-virtual {v0}, Lf/c/b/c/f/a/b$b;->l2()Lf/c/b/c/f/a/b$d;

    move-result-object v0

    return-object v0
.end method

.method public x3()Lf/c/b/c/f/a/b$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/b$b;

    invoke-static {v0}, Lf/c/b/c/f/a/b$b;->a(Lf/c/b/c/f/a/b$b;)V

    return-object p0
.end method
