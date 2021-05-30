.class public final Lf/c/b/c/f/a/a$b$a;
.super Lf/c/g/h1$b;

# interfaces
.implements Lf/c/b/c/f/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/f/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1$b<",
        "Lf/c/b/c/f/a/a$b;",
        "Lf/c/b/c/f/a/a$b$a;",
        ">;",
        "Lf/c/b/c/f/a/a$c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/b/c/f/a/a$b;->z3()Lf/c/b/c/f/a/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/h1$b;-><init>(Lf/c/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/c/f/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/f/a/a$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)Lf/c/b/c/f/a/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$b;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$b;->a(Lf/c/b/c/f/a/a$b;I)V

    return-object p0
.end method

.method public A2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$b;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$b;->A2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/b/c/f/a/a$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$b;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$b;->B2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public D0()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$b;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$b;->D0()Z

    move-result v0

    return v0
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$b;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$b;->H()I

    move-result v0

    return v0
.end method

.method public a(ILf/c/b/c/f/a/a$d$a;)Lf/c/b/c/f/a/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$b;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lf/c/b/c/f/a/a$d;

    invoke-static {v0, p1, p2}, Lf/c/b/c/f/a/a$b;->b(Lf/c/b/c/f/a/a$b;ILf/c/b/c/f/a/a$d;)V

    return-object p0
.end method

.method public a(ILf/c/b/c/f/a/a$d;)Lf/c/b/c/f/a/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$b;

    invoke-static {v0, p1, p2}, Lf/c/b/c/f/a/a$b;->b(Lf/c/b/c/f/a/a$b;ILf/c/b/c/f/a/a$d;)V

    return-object p0
.end method

.method public a(ILf/c/g/u;)Lf/c/b/c/f/a/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$b;

    invoke-static {v0, p1, p2}, Lf/c/b/c/f/a/a$b;->a(Lf/c/b/c/f/a/a$b;ILf/c/g/u;)V

    return-object p0
.end method

.method public a(Lf/c/b/c/f/a/a$d$a;)Lf/c/b/c/f/a/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$b;

    invoke-virtual {p1}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p1

    check-cast p1, Lf/c/b/c/f/a/a$d;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$b;->a(Lf/c/b/c/f/a/a$b;Lf/c/b/c/f/a/a$d;)V

    return-object p0
.end method

.method public a(Lf/c/b/c/f/a/a$d;)Lf/c/b/c/f/a/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$b;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$b;->a(Lf/c/b/c/f/a/a$b;Lf/c/b/c/f/a/a$d;)V

    return-object p0
.end method

.method public a(Lf/c/g/u;)Lf/c/b/c/f/a/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$b;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$b;->b(Lf/c/b/c/f/a/a$b;Lf/c/g/u;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lf/c/b/c/f/a/a$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/g/u;",
            ">;)",
            "Lf/c/b/c/f/a/a$b$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$b;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$b;->b(Lf/c/b/c/f/a/a$b;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public a0()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$b;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$b;->a0()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public b(ILf/c/b/c/f/a/a$d$a;)Lf/c/b/c/f/a/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$b;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lf/c/b/c/f/a/a$d;

    invoke-static {v0, p1, p2}, Lf/c/b/c/f/a/a$b;->a(Lf/c/b/c/f/a/a$b;ILf/c/b/c/f/a/a$d;)V

    return-object p0
.end method

.method public b(ILf/c/b/c/f/a/a$d;)Lf/c/b/c/f/a/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$b;

    invoke-static {v0, p1, p2}, Lf/c/b/c/f/a/a$b;->a(Lf/c/b/c/f/a/a$b;ILf/c/b/c/f/a/a$d;)V

    return-object p0
.end method

.method public b(Ljava/lang/Iterable;)Lf/c/b/c/f/a/a$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/b/c/f/a/a$d;",
            ">;)",
            "Lf/c/b/c/f/a/a$b$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$b;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$b;->a(Lf/c/b/c/f/a/a$b;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public c(Lf/c/g/u;)Lf/c/b/c/f/a/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$b;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$b;->a(Lf/c/b/c/f/a/a$b;Lf/c/g/u;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lf/c/b/c/f/a/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$b;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$b;->a(Lf/c/b/c/f/a/a$b;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(I)Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$b;

    invoke-virtual {v0, p1}, Lf/c/b/c/f/a/a$b;->c(I)Lf/c/g/u;

    move-result-object p1

    return-object p1
.end method

.method public h2()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$b;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$b;->h2()I

    move-result v0

    return v0
.end method

.method public u(I)Lf/c/b/c/f/a/a$d;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$b;

    invoke-virtual {v0, p1}, Lf/c/b/c/f/a/a$b;->u(I)Lf/c/b/c/f/a/a$d;

    move-result-object p1

    return-object p1
.end method

.method public x3()Lf/c/b/c/f/a/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$b;

    invoke-static {v0}, Lf/c/b/c/f/a/a$b;->a(Lf/c/b/c/f/a/a$b;)V

    return-object p0
.end method

.method public y3()Lf/c/b/c/f/a/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$b;

    invoke-static {v0}, Lf/c/b/c/f/a/a$b;->c(Lf/c/b/c/f/a/a$b;)V

    return-object p0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/g/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$b;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$b;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public z3()Lf/c/b/c/f/a/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$b;

    invoke-static {v0}, Lf/c/b/c/f/a/a$b;->b(Lf/c/b/c/f/a/a$b;)V

    return-object p0
.end method
