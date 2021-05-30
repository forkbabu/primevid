.class public final Lf/c/g/m0$b;
.super Lf/c/g/h1$b;

# interfaces
.implements Lf/c/g/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1$b<",
        "Lf/c/g/m0;",
        "Lf/c/g/m0$b;",
        ">;",
        "Lf/c/g/n0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/g/m0;->z3()Lf/c/g/m0;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/h1$b;-><init>(Lf/c/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/g/m0$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/m0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)Lf/c/g/m0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m0;

    invoke-static {v0, p1}, Lf/c/g/m0;->a(Lf/c/g/m0;I)V

    return-object p0
.end method

.method public B(I)Lf/c/g/m0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m0;

    invoke-static {v0, p1}, Lf/c/g/m0;->b(Lf/c/g/m0;I)V

    return-object p0
.end method

.method public a(ILf/c/g/x2$b;)Lf/c/g/m0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m0;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lf/c/g/x2;

    invoke-static {v0, p1, p2}, Lf/c/g/m0;->b(Lf/c/g/m0;ILf/c/g/x2;)V

    return-object p0
.end method

.method public a(ILf/c/g/x2;)Lf/c/g/m0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m0;

    invoke-static {v0, p1, p2}, Lf/c/g/m0;->b(Lf/c/g/m0;ILf/c/g/x2;)V

    return-object p0
.end method

.method public a(Lf/c/g/u;)Lf/c/g/m0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m0;

    invoke-static {v0, p1}, Lf/c/g/m0;->a(Lf/c/g/m0;Lf/c/g/u;)V

    return-object p0
.end method

.method public a(Lf/c/g/x2$b;)Lf/c/g/m0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m0;

    invoke-virtual {p1}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p1

    check-cast p1, Lf/c/g/x2;

    invoke-static {v0, p1}, Lf/c/g/m0;->a(Lf/c/g/m0;Lf/c/g/x2;)V

    return-object p0
.end method

.method public a(Lf/c/g/x2;)Lf/c/g/m0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m0;

    invoke-static {v0, p1}, Lf/c/g/m0;->a(Lf/c/g/m0;Lf/c/g/x2;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lf/c/g/m0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/g/x2;",
            ">;)",
            "Lf/c/g/m0$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m0;

    invoke-static {v0, p1}, Lf/c/g/m0;->a(Lf/c/g/m0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public a()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m0;

    invoke-virtual {v0}, Lf/c/g/m0;->a()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lf/c/g/x2;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m0;

    invoke-virtual {v0, p1}, Lf/c/g/m0;->a(I)Lf/c/g/x2;

    move-result-object p1

    return-object p1
.end method

.method public b(ILf/c/g/x2$b;)Lf/c/g/m0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m0;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lf/c/g/x2;

    invoke-static {v0, p1, p2}, Lf/c/g/m0;->a(Lf/c/g/m0;ILf/c/g/x2;)V

    return-object p0
.end method

.method public b(ILf/c/g/x2;)Lf/c/g/m0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m0;

    invoke-static {v0, p1, p2}, Lf/c/g/m0;->a(Lf/c/g/m0;ILf/c/g/x2;)V

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

    check-cast v0, Lf/c/g/m0;

    invoke-virtual {v0}, Lf/c/g/m0;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m0;

    invoke-virtual {v0}, Lf/c/g/m0;->c()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Lf/c/g/m0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m0;

    invoke-static {v0, p1}, Lf/c/g/m0;->a(Lf/c/g/m0;Ljava/lang/String;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m0;

    invoke-virtual {v0}, Lf/c/g/m0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m0;

    invoke-virtual {v0}, Lf/c/g/m0;->getNumber()I

    move-result v0

    return v0
.end method

.method public x3()Lf/c/g/m0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m0;

    invoke-static {v0}, Lf/c/g/m0;->b(Lf/c/g/m0;)V

    return-object p0
.end method

.method public y3()Lf/c/g/m0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m0;

    invoke-static {v0}, Lf/c/g/m0;->c(Lf/c/g/m0;)V

    return-object p0
.end method

.method public z3()Lf/c/g/m0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/m0;

    invoke-static {v0}, Lf/c/g/m0;->a(Lf/c/g/m0;)V

    return-object p0
.end method
