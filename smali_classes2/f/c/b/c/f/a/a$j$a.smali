.class public final Lf/c/b/c/f/a/a$j$a;
.super Lf/c/g/h1$b;

# interfaces
.implements Lf/c/b/c/f/a/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/f/a/a$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1$b<",
        "Lf/c/b/c/f/a/a$j;",
        "Lf/c/b/c/f/a/a$j$a;",
        ">;",
        "Lf/c/b/c/f/a/a$k;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/b/c/f/a/a$j;->y3()Lf/c/b/c/f/a/a$j;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/h1$b;-><init>(Lf/c/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/c/f/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/f/a/a$j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$j;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$j;->I()Z

    move-result v0

    return v0
.end method

.method public a(Lf/c/g/u;)Lf/c/b/c/f/a/a$j$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$j;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$j;->a(Lf/c/b/c/f/a/a$j;Lf/c/g/u;)V

    return-object p0
.end method

.method public c(Lf/c/g/u;)Lf/c/b/c/f/a/a$j$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$j;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$j;->b(Lf/c/b/c/f/a/a$j;Lf/c/g/u;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lf/c/b/c/f/a/a$j$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$j;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$j;->a(Lf/c/b/c/f/a/a$j;Ljava/lang/String;)V

    return-object p0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$j;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$j;->g()Z

    move-result v0

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$j;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$j;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$j;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$j;->getValue()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public u()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$j;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$j;->u()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public x3()Lf/c/b/c/f/a/a$j$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$j;

    invoke-static {v0}, Lf/c/b/c/f/a/a$j;->a(Lf/c/b/c/f/a/a$j;)V

    return-object p0
.end method

.method public y3()Lf/c/b/c/f/a/a$j$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$j;

    invoke-static {v0}, Lf/c/b/c/f/a/a$j;->b(Lf/c/b/c/f/a/a$j;)V

    return-object p0
.end method
