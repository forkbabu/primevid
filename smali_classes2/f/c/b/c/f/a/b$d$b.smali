.class public final Lf/c/b/c/f/a/b$d$b;
.super Lf/c/g/h1$b;

# interfaces
.implements Lf/c/b/c/f/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/f/a/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1$b<",
        "Lf/c/b/c/f/a/b$d;",
        "Lf/c/b/c/f/a/b$d$b;",
        ">;",
        "Lf/c/b/c/f/a/b$e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/b/c/f/a/b$d;->y3()Lf/c/b/c/f/a/b$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/h1$b;-><init>(Lf/c/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/c/f/a/b$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/f/a/b$d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public V1()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/b$d;

    invoke-virtual {v0}, Lf/c/b/c/f/a/b$d;->V1()Z

    move-result v0

    return v0
.end method

.method public a(Lf/c/b/c/f/a/b$d$a;)Lf/c/b/c/f/a/b$d$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/b$d;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/b$d;->a(Lf/c/b/c/f/a/b$d;Lf/c/b/c/f/a/b$d$a;)V

    return-object p0
.end method

.method public getType()Lf/c/b/c/f/a/b$d$a;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/b$d;

    invoke-virtual {v0}, Lf/c/b/c/f/a/b$d;->getType()Lf/c/b/c/f/a/b$d$a;

    move-result-object v0

    return-object v0
.end method

.method public x3()Lf/c/b/c/f/a/b$d$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/b$d;

    invoke-static {v0}, Lf/c/b/c/f/a/b$d;->a(Lf/c/b/c/f/a/b$d;)V

    return-object p0
.end method
