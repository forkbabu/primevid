.class public final Lf/c/g/i$b;
.super Lf/c/g/h1$b;

# interfaces
.implements Lf/c/g/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1$b<",
        "Lf/c/g/i;",
        "Lf/c/g/i$b;",
        ">;",
        "Lf/c/g/j;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/g/i;->B3()Lf/c/g/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/h1$b;-><init>(Lf/c/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/g/i$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0, p1}, Lf/c/g/i;->d(Lf/c/g/i;I)V

    return-object p0
.end method

.method public A3()Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0}, Lf/c/g/i;->a(Lf/c/g/i;)V

    return-object p0
.end method

.method public B(I)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0, p1}, Lf/c/g/i;->b(Lf/c/g/i;I)V

    return-object p0
.end method

.method public B3()Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0}, Lf/c/g/i;->d(Lf/c/g/i;)V

    return-object p0
.end method

.method public C(I)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0, p1}, Lf/c/g/i;->a(Lf/c/g/i;I)V

    return-object p0
.end method

.method public C3()Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0}, Lf/c/g/i;->f(Lf/c/g/i;)V

    return-object p0
.end method

.method public D(I)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0, p1}, Lf/c/g/i;->c(Lf/c/g/i;I)V

    return-object p0
.end method

.method public D3()Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0}, Lf/c/g/i;->b(Lf/c/g/i;)V

    return-object p0
.end method

.method public G0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/g/o2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-virtual {v0}, Lf/c/g/i;->G0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public W0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/g/m2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-virtual {v0}, Lf/c/g/i;->W0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(ILf/c/g/m2$b;)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lf/c/g/m2;

    invoke-static {v0, p1, p2}, Lf/c/g/i;->b(Lf/c/g/i;ILf/c/g/m2;)V

    return-object p0
.end method

.method public a(ILf/c/g/m2;)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0, p1, p2}, Lf/c/g/i;->b(Lf/c/g/i;ILf/c/g/m2;)V

    return-object p0
.end method

.method public a(ILf/c/g/o2$b;)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lf/c/g/o2;

    invoke-static {v0, p1, p2}, Lf/c/g/i;->b(Lf/c/g/i;ILf/c/g/o2;)V

    return-object p0
.end method

.method public a(ILf/c/g/o2;)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0, p1, p2}, Lf/c/g/i;->b(Lf/c/g/i;ILf/c/g/o2;)V

    return-object p0
.end method

.method public a(ILf/c/g/x2$b;)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lf/c/g/x2;

    invoke-static {v0, p1, p2}, Lf/c/g/i;->b(Lf/c/g/i;ILf/c/g/x2;)V

    return-object p0
.end method

.method public a(ILf/c/g/x2;)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0, p1, p2}, Lf/c/g/i;->b(Lf/c/g/i;ILf/c/g/x2;)V

    return-object p0
.end method

.method public a(Lf/c/g/m2$b;)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-virtual {p1}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p1

    check-cast p1, Lf/c/g/m2;

    invoke-static {v0, p1}, Lf/c/g/i;->a(Lf/c/g/i;Lf/c/g/m2;)V

    return-object p0
.end method

.method public a(Lf/c/g/m2;)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0, p1}, Lf/c/g/i;->a(Lf/c/g/i;Lf/c/g/m2;)V

    return-object p0
.end method

.method public a(Lf/c/g/n3$b;)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-virtual {p1}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p1

    check-cast p1, Lf/c/g/n3;

    invoke-static {v0, p1}, Lf/c/g/i;->a(Lf/c/g/i;Lf/c/g/n3;)V

    return-object p0
.end method

.method public a(Lf/c/g/n3;)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0, p1}, Lf/c/g/i;->b(Lf/c/g/i;Lf/c/g/n3;)V

    return-object p0
.end method

.method public a(Lf/c/g/o2$b;)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-virtual {p1}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p1

    check-cast p1, Lf/c/g/o2;

    invoke-static {v0, p1}, Lf/c/g/i;->a(Lf/c/g/i;Lf/c/g/o2;)V

    return-object p0
.end method

.method public a(Lf/c/g/o2;)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0, p1}, Lf/c/g/i;->a(Lf/c/g/i;Lf/c/g/o2;)V

    return-object p0
.end method

.method public a(Lf/c/g/u;)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0, p1}, Lf/c/g/i;->b(Lf/c/g/i;Lf/c/g/u;)V

    return-object p0
.end method

.method public a(Lf/c/g/w3;)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0, p1}, Lf/c/g/i;->a(Lf/c/g/i;Lf/c/g/w3;)V

    return-object p0
.end method

.method public a(Lf/c/g/x2$b;)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-virtual {p1}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p1

    check-cast p1, Lf/c/g/x2;

    invoke-static {v0, p1}, Lf/c/g/i;->a(Lf/c/g/i;Lf/c/g/x2;)V

    return-object p0
.end method

.method public a(Lf/c/g/x2;)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0, p1}, Lf/c/g/i;->a(Lf/c/g/i;Lf/c/g/x2;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lf/c/g/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/g/m2;",
            ">;)",
            "Lf/c/g/i$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0, p1}, Lf/c/g/i;->c(Lf/c/g/i;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public a()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-virtual {v0}, Lf/c/g/i;->a()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lf/c/g/x2;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-virtual {v0, p1}, Lf/c/g/i;->a(I)Lf/c/g/x2;

    move-result-object p1

    return-object p1
.end method

.method public b(ILf/c/g/m2$b;)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lf/c/g/m2;

    invoke-static {v0, p1, p2}, Lf/c/g/i;->a(Lf/c/g/i;ILf/c/g/m2;)V

    return-object p0
.end method

.method public b(ILf/c/g/m2;)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0, p1, p2}, Lf/c/g/i;->a(Lf/c/g/i;ILf/c/g/m2;)V

    return-object p0
.end method

.method public b(ILf/c/g/o2$b;)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lf/c/g/o2;

    invoke-static {v0, p1, p2}, Lf/c/g/i;->a(Lf/c/g/i;ILf/c/g/o2;)V

    return-object p0
.end method

.method public b(ILf/c/g/o2;)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0, p1, p2}, Lf/c/g/i;->a(Lf/c/g/i;ILf/c/g/o2;)V

    return-object p0
.end method

.method public b(ILf/c/g/x2$b;)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lf/c/g/x2;

    invoke-static {v0, p1, p2}, Lf/c/g/i;->a(Lf/c/g/i;ILf/c/g/x2;)V

    return-object p0
.end method

.method public b(ILf/c/g/x2;)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0, p1, p2}, Lf/c/g/i;->a(Lf/c/g/i;ILf/c/g/x2;)V

    return-object p0
.end method

.method public b(Lf/c/g/n3;)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0, p1}, Lf/c/g/i;->a(Lf/c/g/i;Lf/c/g/n3;)V

    return-object p0
.end method

.method public b(Ljava/lang/Iterable;)Lf/c/g/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/g/o2;",
            ">;)",
            "Lf/c/g/i$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0, p1}, Lf/c/g/i;->b(Lf/c/g/i;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/g/x2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-virtual {v0}, Lf/c/g/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-virtual {v0}, Lf/c/g/i;->c()I

    move-result v0

    return v0
.end method

.method public c(Lf/c/g/u;)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0, p1}, Lf/c/g/i;->a(Lf/c/g/i;Lf/c/g/u;)V

    return-object p0
.end method

.method public c(Ljava/lang/Iterable;)Lf/c/g/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/g/x2;",
            ">;)",
            "Lf/c/g/i$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0, p1}, Lf/c/g/i;->a(Lf/c/g/i;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0, p1}, Lf/c/g/i;->a(Lf/c/g/i;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0, p1}, Lf/c/g/i;->b(Lf/c/g/i;Ljava/lang/String;)V

    return-object p0
.end method

.method public d()Lf/c/g/w3;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-virtual {v0}, Lf/c/g/i;->d()Lf/c/g/w3;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-virtual {v0}, Lf/c/g/i;->f()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-virtual {v0}, Lf/c/g/i;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Lf/c/g/m2;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-virtual {v0, p1}, Lf/c/g/i;->j(I)Lf/c/g/m2;

    move-result-object p1

    return-object p1
.end method

.method public j1()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-virtual {v0}, Lf/c/g/i;->j1()I

    move-result v0

    return v0
.end method

.method public j2()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-virtual {v0}, Lf/c/g/i;->j2()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-virtual {v0}, Lf/c/g/i;->l()Z

    move-result v0

    return v0
.end method

.method public m()Lf/c/g/n3;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-virtual {v0}, Lf/c/g/i;->m()Lf/c/g/n3;

    move-result-object v0

    return-object v0
.end method

.method public o2()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-virtual {v0}, Lf/c/g/i;->o2()I

    move-result v0

    return v0
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-virtual {v0}, Lf/c/g/i;->s0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x3()Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0}, Lf/c/g/i;->g(Lf/c/g/i;)V

    return-object p0
.end method

.method public y3()Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0}, Lf/c/g/i;->e(Lf/c/g/i;)V

    return-object p0
.end method

.method public z(I)Lf/c/g/o2;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-virtual {v0, p1}, Lf/c/g/i;->z(I)Lf/c/g/o2;

    move-result-object p1

    return-object p1
.end method

.method public z3()Lf/c/g/i$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i;

    invoke-static {v0}, Lf/c/g/i;->c(Lf/c/g/i;)V

    return-object p0
.end method
