.class public final Lf/c/g/b4$b;
.super Lf/c/g/h1$b;

# interfaces
.implements Lf/c/g/c4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1$b<",
        "Lf/c/g/b4;",
        "Lf/c/g/b4$b;",
        ">;",
        "Lf/c/g/c4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/g/b4;->A3()Lf/c/g/b4;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/h1$b;-><init>(Lf/c/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/g/b4$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/b4$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-static {v0, p1}, Lf/c/g/b4;->c(Lf/c/g/b4;I)V

    return-object p0
.end method

.method public A3()Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-static {v0}, Lf/c/g/b4;->b(Lf/c/g/b4;)V

    return-object p0
.end method

.method public B(I)Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-static {v0, p1}, Lf/c/g/b4;->a(Lf/c/g/b4;I)V

    return-object p0
.end method

.method public B3()Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-static {v0}, Lf/c/g/b4;->d(Lf/c/g/b4;)V

    return-object p0
.end method

.method public C(I)Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-static {v0, p1}, Lf/c/g/b4;->b(Lf/c/g/b4;I)V

    return-object p0
.end method

.method public C0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/g/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-virtual {v0}, Lf/c/g/b4;->C0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public C3()Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-static {v0}, Lf/c/g/b4;->e(Lf/c/g/b4;)V

    return-object p0
.end method

.method public R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-virtual {v0}, Lf/c/g/b4;->R()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(ILf/c/g/v0$b;)Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lf/c/g/v0;

    invoke-static {v0, p1, p2}, Lf/c/g/b4;->b(Lf/c/g/b4;ILf/c/g/v0;)V

    return-object p0
.end method

.method public a(ILf/c/g/v0;)Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-static {v0, p1, p2}, Lf/c/g/b4;->b(Lf/c/g/b4;ILf/c/g/v0;)V

    return-object p0
.end method

.method public a(ILf/c/g/x2$b;)Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lf/c/g/x2;

    invoke-static {v0, p1, p2}, Lf/c/g/b4;->b(Lf/c/g/b4;ILf/c/g/x2;)V

    return-object p0
.end method

.method public a(ILf/c/g/x2;)Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-static {v0, p1, p2}, Lf/c/g/b4;->b(Lf/c/g/b4;ILf/c/g/x2;)V

    return-object p0
.end method

.method public a(ILjava/lang/String;)Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-static {v0, p1, p2}, Lf/c/g/b4;->a(Lf/c/g/b4;ILjava/lang/String;)V

    return-object p0
.end method

.method public a(Lf/c/g/n3$b;)Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-virtual {p1}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p1

    check-cast p1, Lf/c/g/n3;

    invoke-static {v0, p1}, Lf/c/g/b4;->a(Lf/c/g/b4;Lf/c/g/n3;)V

    return-object p0
.end method

.method public a(Lf/c/g/n3;)Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-static {v0, p1}, Lf/c/g/b4;->b(Lf/c/g/b4;Lf/c/g/n3;)V

    return-object p0
.end method

.method public a(Lf/c/g/u;)Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-static {v0, p1}, Lf/c/g/b4;->a(Lf/c/g/b4;Lf/c/g/u;)V

    return-object p0
.end method

.method public a(Lf/c/g/v0$b;)Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-virtual {p1}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p1

    check-cast p1, Lf/c/g/v0;

    invoke-static {v0, p1}, Lf/c/g/b4;->a(Lf/c/g/b4;Lf/c/g/v0;)V

    return-object p0
.end method

.method public a(Lf/c/g/v0;)Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-static {v0, p1}, Lf/c/g/b4;->a(Lf/c/g/b4;Lf/c/g/v0;)V

    return-object p0
.end method

.method public a(Lf/c/g/w3;)Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-static {v0, p1}, Lf/c/g/b4;->a(Lf/c/g/b4;Lf/c/g/w3;)V

    return-object p0
.end method

.method public a(Lf/c/g/x2$b;)Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-virtual {p1}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p1

    check-cast p1, Lf/c/g/x2;

    invoke-static {v0, p1}, Lf/c/g/b4;->a(Lf/c/g/b4;Lf/c/g/x2;)V

    return-object p0
.end method

.method public a(Lf/c/g/x2;)Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-static {v0, p1}, Lf/c/g/b4;->a(Lf/c/g/b4;Lf/c/g/x2;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lf/c/g/b4$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/g/v0;",
            ">;)",
            "Lf/c/g/b4$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-static {v0, p1}, Lf/c/g/b4;->c(Lf/c/g/b4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public a()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-virtual {v0}, Lf/c/g/b4;->a()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lf/c/g/x2;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-virtual {v0, p1}, Lf/c/g/b4;->a(I)Lf/c/g/x2;

    move-result-object p1

    return-object p1
.end method

.method public b(ILf/c/g/v0$b;)Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lf/c/g/v0;

    invoke-static {v0, p1, p2}, Lf/c/g/b4;->a(Lf/c/g/b4;ILf/c/g/v0;)V

    return-object p0
.end method

.method public b(ILf/c/g/v0;)Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-static {v0, p1, p2}, Lf/c/g/b4;->a(Lf/c/g/b4;ILf/c/g/v0;)V

    return-object p0
.end method

.method public b(ILf/c/g/x2$b;)Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lf/c/g/x2;

    invoke-static {v0, p1, p2}, Lf/c/g/b4;->a(Lf/c/g/b4;ILf/c/g/x2;)V

    return-object p0
.end method

.method public b(ILf/c/g/x2;)Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-static {v0, p1, p2}, Lf/c/g/b4;->a(Lf/c/g/b4;ILf/c/g/x2;)V

    return-object p0
.end method

.method public b(Lf/c/g/n3;)Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-static {v0, p1}, Lf/c/g/b4;->a(Lf/c/g/b4;Lf/c/g/n3;)V

    return-object p0
.end method

.method public b(Ljava/lang/Iterable;)Lf/c/g/b4$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lf/c/g/b4$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-static {v0, p1}, Lf/c/g/b4;->a(Lf/c/g/b4;Ljava/lang/Iterable;)V

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

    check-cast v0, Lf/c/g/b4;

    invoke-virtual {v0}, Lf/c/g/b4;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-virtual {v0}, Lf/c/g/b4;->c()I

    move-result v0

    return v0
.end method

.method public c(Lf/c/g/u;)Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-static {v0, p1}, Lf/c/g/b4;->b(Lf/c/g/b4;Lf/c/g/u;)V

    return-object p0
.end method

.method public c(Ljava/lang/Iterable;)Lf/c/g/b4$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/g/x2;",
            ">;)",
            "Lf/c/g/b4$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-static {v0, p1}, Lf/c/g/b4;->b(Lf/c/g/b4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-static {v0, p1}, Lf/c/g/b4;->b(Lf/c/g/b4;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-static {v0, p1}, Lf/c/g/b4;->a(Lf/c/g/b4;Ljava/lang/String;)V

    return-object p0
.end method

.method public d()Lf/c/g/w3;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-virtual {v0}, Lf/c/g/b4;->d()Lf/c/g/w3;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-virtual {v0}, Lf/c/g/b4;->f()I

    move-result v0

    return v0
.end method

.method public g1()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-virtual {v0}, Lf/c/g/b4;->g1()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-virtual {v0}, Lf/c/g/b4;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-virtual {v0}, Lf/c/g/b4;->l()Z

    move-result v0

    return v0
.end method

.method public m()Lf/c/g/n3;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-virtual {v0}, Lf/c/g/b4;->m()Lf/c/g/n3;

    move-result-object v0

    return-object v0
.end method

.method public n(I)Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-virtual {v0, p1}, Lf/c/g/b4;->n(I)Lf/c/g/u;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Lf/c/g/v0;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-virtual {v0, p1}, Lf/c/g/b4;->t(I)Lf/c/g/v0;

    move-result-object p1

    return-object p1
.end method

.method public v(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-virtual {v0, p1}, Lf/c/g/b4;->v(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-virtual {v0}, Lf/c/g/b4;->w()I

    move-result v0

    return v0
.end method

.method public x3()Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-static {v0}, Lf/c/g/b4;->f(Lf/c/g/b4;)V

    return-object p0
.end method

.method public y3()Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-static {v0}, Lf/c/g/b4;->c(Lf/c/g/b4;)V

    return-object p0
.end method

.method public z3()Lf/c/g/b4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/b4;

    invoke-static {v0}, Lf/c/g/b4;->a(Lf/c/g/b4;)V

    return-object p0
.end method
