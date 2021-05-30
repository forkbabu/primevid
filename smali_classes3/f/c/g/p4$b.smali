.class public final Lf/c/g/p4$b;
.super Lf/c/g/h1$b;

# interfaces
.implements Lf/c/g/q4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1$b<",
        "Lf/c/g/p4;",
        "Lf/c/g/p4$b;",
        ">;",
        "Lf/c/g/q4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/g/p4;->y3()Lf/c/g/p4;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/h1$b;-><init>(Lf/c/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/g/p4$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/p4$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)Lf/c/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-static {v0, p1}, Lf/c/g/p4;->a(Lf/c/g/p4;I)V

    return-object p0
.end method

.method public A3()Lf/c/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-static {v0}, Lf/c/g/p4;->e(Lf/c/g/p4;)V

    return-object p0
.end method

.method public B3()Lf/c/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-static {v0}, Lf/c/g/p4;->f(Lf/c/g/p4;)V

    return-object p0
.end method

.method public C3()Lf/c/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-static {v0}, Lf/c/g/p4;->g(Lf/c/g/p4;)V

    return-object p0
.end method

.method public D1()Lf/c/g/s3;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-virtual {v0}, Lf/c/g/p4;->D1()Lf/c/g/s3;

    move-result-object v0

    return-object v0
.end method

.method public D3()Lf/c/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-static {v0}, Lf/c/g/p4;->c(Lf/c/g/p4;)V

    return-object p0
.end method

.method public F1()Lf/c/g/p4$c;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-virtual {v0}, Lf/c/g/p4;->F1()Lf/c/g/p4$c;

    move-result-object v0

    return-object v0
.end method

.method public F2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-virtual {v0}, Lf/c/g/p4;->F2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N2()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-virtual {v0}, Lf/c/g/p4;->N2()I

    move-result v0

    return v0
.end method

.method public R2()Lf/c/g/v2;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-virtual {v0}, Lf/c/g/p4;->R2()Lf/c/g/v2;

    move-result-object v0

    return-object v0
.end method

.method public a(D)Lf/c/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-static {v0, p1, p2}, Lf/c/g/p4;->a(Lf/c/g/p4;D)V

    return-object p0
.end method

.method public a(Lf/c/g/s3$b;)Lf/c/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-virtual {p1}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p1

    check-cast p1, Lf/c/g/s3;

    invoke-static {v0, p1}, Lf/c/g/p4;->a(Lf/c/g/p4;Lf/c/g/s3;)V

    return-object p0
.end method

.method public a(Lf/c/g/s3;)Lf/c/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-static {v0, p1}, Lf/c/g/p4;->b(Lf/c/g/p4;Lf/c/g/s3;)V

    return-object p0
.end method

.method public a(Lf/c/g/u;)Lf/c/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-static {v0, p1}, Lf/c/g/p4;->a(Lf/c/g/p4;Lf/c/g/u;)V

    return-object p0
.end method

.method public a(Lf/c/g/v2;)Lf/c/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-static {v0, p1}, Lf/c/g/p4;->a(Lf/c/g/p4;Lf/c/g/v2;)V

    return-object p0
.end method

.method public a(Lf/c/g/w1$b;)Lf/c/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-virtual {p1}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p1

    check-cast p1, Lf/c/g/w1;

    invoke-static {v0, p1}, Lf/c/g/p4;->a(Lf/c/g/p4;Lf/c/g/w1;)V

    return-object p0
.end method

.method public a(Lf/c/g/w1;)Lf/c/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-static {v0, p1}, Lf/c/g/p4;->b(Lf/c/g/p4;Lf/c/g/w1;)V

    return-object p0
.end method

.method public a(Z)Lf/c/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-static {v0, p1}, Lf/c/g/p4;->a(Lf/c/g/p4;Z)V

    return-object p0
.end method

.method public b(Lf/c/g/s3;)Lf/c/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-static {v0, p1}, Lf/c/g/p4;->a(Lf/c/g/p4;Lf/c/g/s3;)V

    return-object p0
.end method

.method public b(Lf/c/g/w1;)Lf/c/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-static {v0, p1}, Lf/c/g/p4;->a(Lf/c/g/p4;Lf/c/g/w1;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lf/c/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-static {v0, p1}, Lf/c/g/p4;->a(Lf/c/g/p4;Ljava/lang/String;)V

    return-object p0
.end method

.method public e3()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-virtual {v0}, Lf/c/g/p4;->e3()Z

    move-result v0

    return v0
.end method

.method public q2()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-virtual {v0}, Lf/c/g/p4;->q2()Z

    move-result v0

    return v0
.end method

.method public r1()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-virtual {v0}, Lf/c/g/p4;->r1()Z

    move-result v0

    return v0
.end method

.method public s1()Lf/c/g/w1;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-virtual {v0}, Lf/c/g/p4;->s1()Lf/c/g/w1;

    move-result-object v0

    return-object v0
.end method

.method public u2()D
    .locals 2

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-virtual {v0}, Lf/c/g/p4;->u2()D

    move-result-wide v0

    return-wide v0
.end method

.method public w1()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-virtual {v0}, Lf/c/g/p4;->w1()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public x3()Lf/c/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-static {v0}, Lf/c/g/p4;->b(Lf/c/g/p4;)V

    return-object p0
.end method

.method public y3()Lf/c/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-static {v0}, Lf/c/g/p4;->a(Lf/c/g/p4;)V

    return-object p0
.end method

.method public z3()Lf/c/g/p4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/p4;

    invoke-static {v0}, Lf/c/g/p4;->d(Lf/c/g/p4;)V

    return-object p0
.end method
