.class public final Lf/c/g/v0$b;
.super Lf/c/g/h1$b;

# interfaces
.implements Lf/c/g/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1$b<",
        "Lf/c/g/v0;",
        "Lf/c/g/v0$b;",
        ">;",
        "Lf/c/g/a1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/g/v0;->z3()Lf/c/g/v0;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/h1$b;-><init>(Lf/c/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/g/v0$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/v0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0, p1}, Lf/c/g/v0;->c(Lf/c/g/v0;I)V

    return-object p0
.end method

.method public A()Lf/c/g/v0$d;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-virtual {v0}, Lf/c/g/v0;->A()Lf/c/g/v0$d;

    move-result-object v0

    return-object v0
.end method

.method public A3()Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0}, Lf/c/g/v0;->h(Lf/c/g/v0;)V

    return-object p0
.end method

.method public B(I)Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0, p1}, Lf/c/g/v0;->d(Lf/c/g/v0;I)V

    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-virtual {v0}, Lf/c/g/v0;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B3()Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0}, Lf/c/g/v0;->a(Lf/c/g/v0;)V

    return-object p0
.end method

.method public C(I)Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0, p1}, Lf/c/g/v0;->a(Lf/c/g/v0;I)V

    return-object p0
.end method

.method public C3()Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0}, Lf/c/g/v0;->j(Lf/c/g/v0;)V

    return-object p0
.end method

.method public D(I)Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0, p1}, Lf/c/g/v0;->e(Lf/c/g/v0;I)V

    return-object p0
.end method

.method public D3()Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0}, Lf/c/g/v0;->c(Lf/c/g/v0;)V

    return-object p0
.end method

.method public E(I)Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0, p1}, Lf/c/g/v0;->b(Lf/c/g/v0;I)V

    return-object p0
.end method

.method public E3()Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0}, Lf/c/g/v0;->e(Lf/c/g/v0;)V

    return-object p0
.end method

.method public F3()Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0}, Lf/c/g/v0;->d(Lf/c/g/v0;)V

    return-object p0
.end method

.method public G3()Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0}, Lf/c/g/v0;->b(Lf/c/g/v0;)V

    return-object p0
.end method

.method public L0()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-virtual {v0}, Lf/c/g/v0;->L0()I

    move-result v0

    return v0
.end method

.method public Q1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-virtual {v0}, Lf/c/g/v0;->Q1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()Lf/c/g/v0$c;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-virtual {v0}, Lf/c/g/v0;->X()Lf/c/g/v0$c;

    move-result-object v0

    return-object v0
.end method

.method public Z2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-virtual {v0}, Lf/c/g/v0;->Z2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-virtual {v0}, Lf/c/g/v0;->a()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public a(ILf/c/g/x2$b;)Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lf/c/g/x2;

    invoke-static {v0, p1, p2}, Lf/c/g/v0;->b(Lf/c/g/v0;ILf/c/g/x2;)V

    return-object p0
.end method

.method public a(ILf/c/g/x2;)Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0, p1, p2}, Lf/c/g/v0;->b(Lf/c/g/v0;ILf/c/g/x2;)V

    return-object p0
.end method

.method public a(Lf/c/g/u;)Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0, p1}, Lf/c/g/v0;->d(Lf/c/g/v0;Lf/c/g/u;)V

    return-object p0
.end method

.method public a(Lf/c/g/v0$c;)Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0, p1}, Lf/c/g/v0;->a(Lf/c/g/v0;Lf/c/g/v0$c;)V

    return-object p0
.end method

.method public a(Lf/c/g/v0$d;)Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0, p1}, Lf/c/g/v0;->a(Lf/c/g/v0;Lf/c/g/v0$d;)V

    return-object p0
.end method

.method public a(Lf/c/g/x2$b;)Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-virtual {p1}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p1

    check-cast p1, Lf/c/g/x2;

    invoke-static {v0, p1}, Lf/c/g/v0;->a(Lf/c/g/v0;Lf/c/g/x2;)V

    return-object p0
.end method

.method public a(Lf/c/g/x2;)Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0, p1}, Lf/c/g/v0;->a(Lf/c/g/v0;Lf/c/g/x2;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lf/c/g/v0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/g/x2;",
            ">;)",
            "Lf/c/g/v0$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0, p1}, Lf/c/g/v0;->a(Lf/c/g/v0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public a(Z)Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0, p1}, Lf/c/g/v0;->a(Lf/c/g/v0;Z)V

    return-object p0
.end method

.method public a(I)Lf/c/g/x2;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-virtual {v0, p1}, Lf/c/g/v0;->a(I)Lf/c/g/x2;

    move-result-object p1

    return-object p1
.end method

.method public b(ILf/c/g/x2$b;)Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lf/c/g/x2;

    invoke-static {v0, p1, p2}, Lf/c/g/v0;->a(Lf/c/g/v0;ILf/c/g/x2;)V

    return-object p0
.end method

.method public b(ILf/c/g/x2;)Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0, p1, p2}, Lf/c/g/v0;->a(Lf/c/g/v0;ILf/c/g/x2;)V

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

    check-cast v0, Lf/c/g/v0;

    invoke-virtual {v0}, Lf/c/g/v0;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-virtual {v0}, Lf/c/g/v0;->c()I

    move-result v0

    return v0
.end method

.method public c(Lf/c/g/u;)Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0, p1}, Lf/c/g/v0;->c(Lf/c/g/v0;Lf/c/g/u;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0, p1}, Lf/c/g/v0;->c(Lf/c/g/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public c3()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-virtual {v0}, Lf/c/g/v0;->c3()I

    move-result v0

    return v0
.end method

.method public d(Lf/c/g/u;)Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0, p1}, Lf/c/g/v0;->a(Lf/c/g/v0;Lf/c/g/u;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0, p1}, Lf/c/g/v0;->b(Lf/c/g/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public d1()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-virtual {v0}, Lf/c/g/v0;->d1()I

    move-result v0

    return v0
.end method

.method public e(Lf/c/g/u;)Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0, p1}, Lf/c/g/v0;->b(Lf/c/g/v0;Lf/c/g/u;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0, p1}, Lf/c/g/v0;->d(Lf/c/g/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public e0()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-virtual {v0}, Lf/c/g/v0;->e0()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0, p1}, Lf/c/g/v0;->a(Lf/c/g/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public g0()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-virtual {v0}, Lf/c/g/v0;->g0()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-virtual {v0}, Lf/c/g/v0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-virtual {v0}, Lf/c/g/v0;->getNumber()I

    move-result v0

    return v0
.end method

.method public o3()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-virtual {v0}, Lf/c/g/v0;->o3()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public x3()Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0}, Lf/c/g/v0;->i(Lf/c/g/v0;)V

    return-object p0
.end method

.method public y()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-virtual {v0}, Lf/c/g/v0;->y()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public y3()Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0}, Lf/c/g/v0;->g(Lf/c/g/v0;)V

    return-object p0
.end method

.method public z3()Lf/c/g/v0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v0;

    invoke-static {v0}, Lf/c/g/v0;->f(Lf/c/g/v0;)V

    return-object p0
.end method
