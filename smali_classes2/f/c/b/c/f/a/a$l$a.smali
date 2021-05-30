.class public final Lf/c/b/c/f/a/a$l$a;
.super Lf/c/g/h1$b;

# interfaces
.implements Lf/c/b/c/f/a/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/f/a/a$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1$b<",
        "Lf/c/b/c/f/a/a$l;",
        "Lf/c/b/c/f/a/a$l$a;",
        ">;",
        "Lf/c/b/c/f/a/a$m;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/b/c/f/a/a$l;->y3()Lf/c/b/c/f/a/a$l;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/h1$b;-><init>(Lf/c/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/c/f/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/f/a/a$l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public N()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$l;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$l;->N()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$l;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$l;->Y()Z

    move-result v0

    return v0
.end method

.method public a(Lf/c/g/u;)Lf/c/b/c/f/a/a$l$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$l;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$l;->a(Lf/c/b/c/f/a/a$l;Lf/c/g/u;)V

    return-object p0
.end method

.method public a()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$l;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$l;->a()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public c(Lf/c/g/u;)Lf/c/b/c/f/a/a$l$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$l;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$l;->b(Lf/c/b/c/f/a/a$l;Lf/c/g/u;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lf/c/b/c/f/a/a$l$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$l;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$l;->a(Lf/c/b/c/f/a/a$l;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lf/c/b/c/f/a/a$l$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$l;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$l;->b(Lf/c/b/c/f/a/a$l;Ljava/lang/String;)V

    return-object p0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$l;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$l;->g()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$l;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$l;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$l;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$l;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x3()Lf/c/b/c/f/a/a$l$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$l;

    invoke-static {v0}, Lf/c/b/c/f/a/a$l;->a(Lf/c/b/c/f/a/a$l;)V

    return-object p0
.end method

.method public y3()Lf/c/b/c/f/a/a$l$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$l;

    invoke-static {v0}, Lf/c/b/c/f/a/a$l;->b(Lf/c/b/c/f/a/a$l;)V

    return-object p0
.end method
