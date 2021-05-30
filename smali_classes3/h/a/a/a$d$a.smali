.class public final Lh/a/a/a$d$a;
.super Lf/c/g/h1$b;

# interfaces
.implements Lh/a/a/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1$b<",
        "Lh/a/a/a$d;",
        "Lh/a/a/a$d$a;",
        ">;",
        "Lh/a/a/a$e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lh/a/a/a$d;->z3()Lh/a/a/a$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/h1$b;-><init>(Lf/c/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lh/a/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/a$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0, p1}, Lh/a/a/a$d;->b(Lh/a/a/a$d;I)V

    return-object p0
.end method

.method public A3()Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0}, Lh/a/a/a$d;->b(Lh/a/a/a$d;)V

    return-object p0
.end method

.method public B(I)Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0, p1}, Lh/a/a/a$d;->a(Lh/a/a/a$d;I)V

    return-object p0
.end method

.method public B3()Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0}, Lh/a/a/a$d;->l(Lh/a/a/a$d;)V

    return-object p0
.end method

.method public C1()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-virtual {v0}, Lh/a/a/a$d;->C1()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public C3()Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0}, Lh/a/a/a$d;->k(Lh/a/a/a$d;)V

    return-object p0
.end method

.method public D3()Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0}, Lh/a/a/a$d;->f(Lh/a/a/a$d;)V

    return-object p0
.end method

.method public E3()Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0}, Lh/a/a/a$d;->e(Lh/a/a/a$d;)V

    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-virtual {v0}, Lh/a/a/a$d;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F3()Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0}, Lh/a/a/a$d;->i(Lh/a/a/a$d;)V

    return-object p0
.end method

.method public G()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-virtual {v0}, Lh/a/a/a$d;->G()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public G3()Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0}, Lh/a/a/a$d;->c(Lh/a/a/a$d;)V

    return-object p0
.end method

.method public H1()J
    .locals 2

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-virtual {v0}, Lh/a/a/a$d;->H1()J

    move-result-wide v0

    return-wide v0
.end method

.method public H2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-virtual {v0}, Lh/a/a/a$d;->H2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H3()Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0}, Lh/a/a/a$d;->d(Lh/a/a/a$d;)V

    return-object p0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-virtual {v0}, Lh/a/a/a$d;->I1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I3()Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0}, Lh/a/a/a$d;->j(Lh/a/a/a$d;)V

    return-object p0
.end method

.method public J2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-virtual {v0}, Lh/a/a/a$d;->J2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J3()Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0}, Lh/a/a/a$d;->a(Lh/a/a/a$d;)V

    return-object p0
.end method

.method public N0()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-virtual {v0}, Lh/a/a/a$d;->N0()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public U0()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-virtual {v0}, Lh/a/a/a$d;->U0()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public U1()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-virtual {v0}, Lh/a/a/a$d;->U1()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public V2()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-virtual {v0}, Lh/a/a/a$d;->V2()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-virtual {v0}, Lh/a/a/a$d;->X0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/a/a/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-virtual {v0}, Lh/a/a/a$d;->Z1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(ILh/a/a/a$b$a;)Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lh/a/a/a$b;

    invoke-static {v0, p1, p2}, Lh/a/a/a$d;->b(Lh/a/a/a$d;ILh/a/a/a$b;)V

    return-object p0
.end method

.method public a(ILh/a/a/a$b;)Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0, p1, p2}, Lh/a/a/a$d;->b(Lh/a/a/a$d;ILh/a/a/a$b;)V

    return-object p0
.end method

.method public a(J)Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0, p1, p2}, Lh/a/a/a$d;->a(Lh/a/a/a$d;J)V

    return-object p0
.end method

.method public a(Lf/c/g/u;)Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0, p1}, Lh/a/a/a$d;->d(Lh/a/a/a$d;Lf/c/g/u;)V

    return-object p0
.end method

.method public a(Lh/a/a/a$b$a;)Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-virtual {p1}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p1

    check-cast p1, Lh/a/a/a$b;

    invoke-static {v0, p1}, Lh/a/a/a$d;->a(Lh/a/a/a$d;Lh/a/a/a$b;)V

    return-object p0
.end method

.method public a(Lh/a/a/a$b;)Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0, p1}, Lh/a/a/a$d;->a(Lh/a/a/a$d;Lh/a/a/a$b;)V

    return-object p0
.end method

.method public a(Lh/a/a/a$d$b;)Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0, p1}, Lh/a/a/a$d;->a(Lh/a/a/a$d;Lh/a/a/a$d$b;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lh/a/a/a$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/a/a/a$b;",
            ">;)",
            "Lh/a/a/a$d$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0, p1}, Lh/a/a/a$d;->a(Lh/a/a/a$d;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public b(ILh/a/a/a$b$a;)Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lh/a/a/a$b;

    invoke-static {v0, p1, p2}, Lh/a/a/a$d;->a(Lh/a/a/a$d;ILh/a/a/a$b;)V

    return-object p0
.end method

.method public b(ILh/a/a/a$b;)Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0, p1, p2}, Lh/a/a/a$d;->a(Lh/a/a/a$d;ILh/a/a/a$b;)V

    return-object p0
.end method

.method public b(J)Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0, p1, p2}, Lh/a/a/a$d;->c(Lh/a/a/a$d;J)V

    return-object p0
.end method

.method public b0()J
    .locals 2

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-virtual {v0}, Lh/a/a/a$d;->b0()J

    move-result-wide v0

    return-wide v0
.end method

.method public b1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-virtual {v0}, Lh/a/a/a$d;->b1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0, p1, p2}, Lh/a/a/a$d;->b(Lh/a/a/a$d;J)V

    return-object p0
.end method

.method public c(Lf/c/g/u;)Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0, p1}, Lh/a/a/a$d;->e(Lh/a/a/a$d;Lf/c/g/u;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0, p1}, Lh/a/a/a$d;->c(Lh/a/a/a$d;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Lf/c/g/u;)Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0, p1}, Lh/a/a/a$d;->h(Lh/a/a/a$d;Lf/c/g/u;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0, p1}, Lh/a/a/a$d;->d(Lh/a/a/a$d;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Lf/c/g/u;)Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0, p1}, Lh/a/a/a$d;->c(Lh/a/a/a$d;Lf/c/g/u;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0, p1}, Lh/a/a/a$d;->g(Lh/a/a/a$d;Ljava/lang/String;)V

    return-object p0
.end method

.method public f(Lf/c/g/u;)Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0, p1}, Lh/a/a/a$d;->f(Lh/a/a/a$d;Lf/c/g/u;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0, p1}, Lh/a/a/a$d;->b(Lh/a/a/a$d;Ljava/lang/String;)V

    return-object p0
.end method

.method public f3()J
    .locals 2

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-virtual {v0}, Lh/a/a/a$d;->f3()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Lf/c/g/u;)Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0, p1}, Lh/a/a/a$d;->b(Lh/a/a/a$d;Lf/c/g/u;)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0, p1}, Lh/a/a/a$d;->e(Lh/a/a/a$d;Ljava/lang/String;)V

    return-object p0
.end method

.method public h(I)Lh/a/a/a$b;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-virtual {v0, p1}, Lh/a/a/a$d;->h(I)Lh/a/a/a$b;

    move-result-object p1

    return-object p1
.end method

.method public h(Lf/c/g/u;)Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0, p1}, Lh/a/a/a$d;->g(Lh/a/a/a$d;Lf/c/g/u;)V

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0, p1}, Lh/a/a/a$d;->a(Lh/a/a/a$d;Ljava/lang/String;)V

    return-object p0
.end method

.method public i(Lf/c/g/u;)Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0, p1}, Lh/a/a/a$d;->a(Lh/a/a/a$d;Lf/c/g/u;)V

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0, p1}, Lh/a/a/a$d;->f(Lh/a/a/a$d;Ljava/lang/String;)V

    return-object p0
.end method

.method public i0()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-virtual {v0}, Lh/a/a/a$d;->i0()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0, p1}, Lh/a/a/a$d;->h(Lh/a/a/a$d;Ljava/lang/String;)V

    return-object p0
.end method

.method public k1()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-virtual {v0}, Lh/a/a/a$d;->k1()I

    move-result v0

    return v0
.end method

.method public n1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-virtual {v0}, Lh/a/a/a$d;->n1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n2()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-virtual {v0}, Lh/a/a/a$d;->n2()I

    move-result v0

    return v0
.end method

.method public p3()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-virtual {v0}, Lh/a/a/a$d;->p3()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public r3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-virtual {v0}, Lh/a/a/a$d;->r3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Lh/a/a/a$d$b;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-virtual {v0}, Lh/a/a/a$d;->u1()Lh/a/a/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public x3()Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0}, Lh/a/a/a$d;->g(Lh/a/a/a$d;)V

    return-object p0
.end method

.method public y3()Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0}, Lh/a/a/a$d;->h(Lh/a/a/a$d;)V

    return-object p0
.end method

.method public z3()Lh/a/a/a$d$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lh/a/a/a$d;

    invoke-static {v0}, Lh/a/a/a$d;->m(Lh/a/a/a$d;)V

    return-object p0
.end method
