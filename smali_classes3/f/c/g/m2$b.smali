.class public final Lf/c/g/m2$b;
.super Lf/c/g/h1$b;

# interfaces
.implements Lf/c/g/n2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1$b<",
        "Lf/c/g/m2;",
        "Lf/c/g/m2$b;",
        ">;",
        "Lf/c/g/n2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/g/m2;->z3()Lf/c/g/m2;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/h1$b;-><init>(Lf/c/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/g/m2$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/m2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)Lf/c/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-static {v0, p1}, Lf/c/g/m2;->a(Lf/c/g/m2;I)V

    return-object p0
.end method

.method public A3()Lf/c/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-static {v0}, Lf/c/g/m2;->f(Lf/c/g/m2;)V

    return-object p0
.end method

.method public B(I)Lf/c/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-static {v0, p1}, Lf/c/g/m2;->b(Lf/c/g/m2;I)V

    return-object p0
.end method

.method public B3()Lf/c/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-static {v0}, Lf/c/g/m2;->b(Lf/c/g/m2;)V

    return-object p0
.end method

.method public C3()Lf/c/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-static {v0}, Lf/c/g/m2;->a(Lf/c/g/m2;)V

    return-object p0
.end method

.method public D3()Lf/c/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-static {v0}, Lf/c/g/m2;->e(Lf/c/g/m2;)V

    return-object p0
.end method

.method public K1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-virtual {v0}, Lf/c/g/m2;->K1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-virtual {v0}, Lf/c/g/m2;->U()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public V0()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-virtual {v0}, Lf/c/g/m2;->V0()Z

    move-result v0

    return v0
.end method

.method public X2()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-virtual {v0}, Lf/c/g/m2;->X2()Z

    move-result v0

    return v0
.end method

.method public a(ILf/c/g/x2$b;)Lf/c/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lf/c/g/x2;

    invoke-static {v0, p1, p2}, Lf/c/g/m2;->b(Lf/c/g/m2;ILf/c/g/x2;)V

    return-object p0
.end method

.method public a(ILf/c/g/x2;)Lf/c/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-static {v0, p1, p2}, Lf/c/g/m2;->b(Lf/c/g/m2;ILf/c/g/x2;)V

    return-object p0
.end method

.method public a(Lf/c/g/u;)Lf/c/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-static {v0, p1}, Lf/c/g/m2;->b(Lf/c/g/m2;Lf/c/g/u;)V

    return-object p0
.end method

.method public a(Lf/c/g/w3;)Lf/c/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-static {v0, p1}, Lf/c/g/m2;->a(Lf/c/g/m2;Lf/c/g/w3;)V

    return-object p0
.end method

.method public a(Lf/c/g/x2$b;)Lf/c/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-virtual {p1}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p1

    check-cast p1, Lf/c/g/x2;

    invoke-static {v0, p1}, Lf/c/g/m2;->a(Lf/c/g/m2;Lf/c/g/x2;)V

    return-object p0
.end method

.method public a(Lf/c/g/x2;)Lf/c/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-static {v0, p1}, Lf/c/g/m2;->a(Lf/c/g/m2;Lf/c/g/x2;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lf/c/g/m2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/g/x2;",
            ">;)",
            "Lf/c/g/m2$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-static {v0, p1}, Lf/c/g/m2;->a(Lf/c/g/m2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public a(Z)Lf/c/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-static {v0, p1}, Lf/c/g/m2;->b(Lf/c/g/m2;Z)V

    return-object p0
.end method

.method public a()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-virtual {v0}, Lf/c/g/m2;->a()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lf/c/g/x2;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-virtual {v0, p1}, Lf/c/g/m2;->a(I)Lf/c/g/x2;

    move-result-object p1

    return-object p1
.end method

.method public b(ILf/c/g/x2$b;)Lf/c/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lf/c/g/x2;

    invoke-static {v0, p1, p2}, Lf/c/g/m2;->a(Lf/c/g/m2;ILf/c/g/x2;)V

    return-object p0
.end method

.method public b(ILf/c/g/x2;)Lf/c/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-static {v0, p1, p2}, Lf/c/g/m2;->a(Lf/c/g/m2;ILf/c/g/x2;)V

    return-object p0
.end method

.method public b(Z)Lf/c/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-static {v0, p1}, Lf/c/g/m2;->a(Lf/c/g/m2;Z)V

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

    check-cast v0, Lf/c/g/m2;

    invoke-virtual {v0}, Lf/c/g/m2;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-virtual {v0}, Lf/c/g/m2;->c()I

    move-result v0

    return v0
.end method

.method public c(Lf/c/g/u;)Lf/c/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-static {v0, p1}, Lf/c/g/m2;->c(Lf/c/g/m2;Lf/c/g/u;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lf/c/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-static {v0, p1}, Lf/c/g/m2;->a(Lf/c/g/m2;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Lf/c/g/u;)Lf/c/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-static {v0, p1}, Lf/c/g/m2;->a(Lf/c/g/m2;Lf/c/g/u;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lf/c/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-static {v0, p1}, Lf/c/g/m2;->b(Lf/c/g/m2;Ljava/lang/String;)V

    return-object p0
.end method

.method public d()Lf/c/g/w3;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-virtual {v0}, Lf/c/g/m2;->d()Lf/c/g/w3;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lf/c/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-static {v0, p1}, Lf/c/g/m2;->c(Lf/c/g/m2;Ljava/lang/String;)V

    return-object p0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-virtual {v0}, Lf/c/g/m2;->f()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-virtual {v0}, Lf/c/g/m2;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-virtual {v0}, Lf/c/g/m2;->o1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t3()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-virtual {v0}, Lf/c/g/m2;->t3()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public x3()Lf/c/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-static {v0}, Lf/c/g/m2;->d(Lf/c/g/m2;)V

    return-object p0
.end method

.method public y3()Lf/c/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-static {v0}, Lf/c/g/m2;->c(Lf/c/g/m2;)V

    return-object p0
.end method

.method public z3()Lf/c/g/m2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m2;

    invoke-static {v0}, Lf/c/g/m2;->g(Lf/c/g/m2;)V

    return-object p0
.end method
