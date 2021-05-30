.class public final Lf/c/b/c/f/a/a$p$a;
.super Lf/c/g/h1$b;

# interfaces
.implements Lf/c/b/c/f/a/a$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/f/a/a$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1$b<",
        "Lf/c/b/c/f/a/a$p;",
        "Lf/c/b/c/f/a/a$p$a;",
        ">;",
        "Lf/c/b/c/f/a/a$q;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/b/c/f/a/a$p;->z3()Lf/c/b/c/f/a/a$p;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/h1$b;-><init>(Lf/c/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/c/f/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/f/a/a$p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)Lf/c/b/c/f/a/a$p$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$p;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$p;->a(Lf/c/b/c/f/a/a$p;I)V

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$p;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$p;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/b/c/f/a/a$j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$p;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$p;->L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$p;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$p;->M()I

    move-result v0

    return v0
.end method

.method public a(ILf/c/b/c/f/a/a$j$a;)Lf/c/b/c/f/a/a$p$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$p;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lf/c/b/c/f/a/a$j;

    invoke-static {v0, p1, p2}, Lf/c/b/c/f/a/a$p;->b(Lf/c/b/c/f/a/a$p;ILf/c/b/c/f/a/a$j;)V

    return-object p0
.end method

.method public a(ILf/c/b/c/f/a/a$j;)Lf/c/b/c/f/a/a$p$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$p;

    invoke-static {v0, p1, p2}, Lf/c/b/c/f/a/a$p;->b(Lf/c/b/c/f/a/a$p;ILf/c/b/c/f/a/a$j;)V

    return-object p0
.end method

.method public a(Lf/c/b/c/f/a/a$j$a;)Lf/c/b/c/f/a/a$p$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$p;

    invoke-virtual {p1}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p1

    check-cast p1, Lf/c/b/c/f/a/a$j;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$p;->a(Lf/c/b/c/f/a/a$p;Lf/c/b/c/f/a/a$j;)V

    return-object p0
.end method

.method public a(Lf/c/b/c/f/a/a$j;)Lf/c/b/c/f/a/a$p$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$p;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$p;->a(Lf/c/b/c/f/a/a$p;Lf/c/b/c/f/a/a$j;)V

    return-object p0
.end method

.method public a(Lf/c/g/u;)Lf/c/b/c/f/a/a$p$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$p;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$p;->b(Lf/c/b/c/f/a/a$p;Lf/c/g/u;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lf/c/b/c/f/a/a$p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/b/c/f/a/a$j;",
            ">;)",
            "Lf/c/b/c/f/a/a$p$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$p;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$p;->a(Lf/c/b/c/f/a/a$p;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public b(I)Lf/c/b/c/f/a/a$j;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$p;

    invoke-virtual {v0, p1}, Lf/c/b/c/f/a/a$p;->b(I)Lf/c/b/c/f/a/a$j;

    move-result-object p1

    return-object p1
.end method

.method public b(ILf/c/b/c/f/a/a$j$a;)Lf/c/b/c/f/a/a$p$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$p;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lf/c/b/c/f/a/a$j;

    invoke-static {v0, p1, p2}, Lf/c/b/c/f/a/a$p;->a(Lf/c/b/c/f/a/a$p;ILf/c/b/c/f/a/a$j;)V

    return-object p0
.end method

.method public b(ILf/c/b/c/f/a/a$j;)Lf/c/b/c/f/a/a$p$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$p;

    invoke-static {v0, p1, p2}, Lf/c/b/c/f/a/a$p;->a(Lf/c/b/c/f/a/a$p;ILf/c/b/c/f/a/a$j;)V

    return-object p0
.end method

.method public c(Lf/c/g/u;)Lf/c/b/c/f/a/a$p$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$p;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$p;->a(Lf/c/b/c/f/a/a$p;Lf/c/g/u;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lf/c/b/c/f/a/a$p$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$p;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$p;->b(Lf/c/b/c/f/a/a$p;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lf/c/b/c/f/a/a$p$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$p;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$p;->a(Lf/c/b/c/f/a/a$p;Ljava/lang/String;)V

    return-object p0
.end method

.method public k0()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$p;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$p;->k0()Z

    move-result v0

    return v0
.end method

.method public l0()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$p;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$p;->l0()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$p;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$p;->m0()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public n0()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$p;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$p;->n0()Z

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$p;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$p;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x3()Lf/c/b/c/f/a/a$p$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$p;

    invoke-static {v0}, Lf/c/b/c/f/a/a$p;->c(Lf/c/b/c/f/a/a$p;)V

    return-object p0
.end method

.method public y3()Lf/c/b/c/f/a/a$p$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$p;

    invoke-static {v0}, Lf/c/b/c/f/a/a$p;->b(Lf/c/b/c/f/a/a$p;)V

    return-object p0
.end method

.method public z3()Lf/c/b/c/f/a/a$p$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$p;

    invoke-static {v0}, Lf/c/b/c/f/a/a$p;->a(Lf/c/b/c/f/a/a$p;)V

    return-object p0
.end method
