.class public final Lf/c/b/c/f/a/a$h$a;
.super Lf/c/g/h1$b;

# interfaces
.implements Lf/c/b/c/f/a/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/f/a/a$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1$b<",
        "Lf/c/b/c/f/a/a$h;",
        "Lf/c/b/c/f/a/a$h$a;",
        ">;",
        "Lf/c/b/c/f/a/a$i;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/b/c/f/a/a$h;->B3()Lf/c/b/c/f/a/a$h;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/h1$b;-><init>(Lf/c/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/c/f/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/f/a/a$h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)Lf/c/b/c/f/a/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$h;->c(Lf/c/b/c/f/a/a$h;I)V

    return-object p0
.end method

.method public A3()Lf/c/b/c/f/a/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-static {v0}, Lf/c/b/c/f/a/a$h;->b(Lf/c/b/c/f/a/a$h;)V

    return-object p0
.end method

.method public B(I)Lf/c/b/c/f/a/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$h;->b(Lf/c/b/c/f/a/a$h;I)V

    return-object p0
.end method

.method public C(I)Lf/c/b/c/f/a/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$h;->a(Lf/c/b/c/f/a/a$h;I)V

    return-object p0
.end method

.method public O2()Ljava/util/List;
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

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$h;->O2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/b/c/f/a/a$p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$h;->P()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(ILf/c/b/c/f/a/a$b$a;)Lf/c/b/c/f/a/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lf/c/b/c/f/a/a$b;

    invoke-static {v0, p1, p2}, Lf/c/b/c/f/a/a$h;->b(Lf/c/b/c/f/a/a$h;ILf/c/b/c/f/a/a$b;)V

    return-object p0
.end method

.method public a(ILf/c/b/c/f/a/a$b;)Lf/c/b/c/f/a/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-static {v0, p1, p2}, Lf/c/b/c/f/a/a$h;->b(Lf/c/b/c/f/a/a$h;ILf/c/b/c/f/a/a$b;)V

    return-object p0
.end method

.method public a(ILf/c/b/c/f/a/a$j$a;)Lf/c/b/c/f/a/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lf/c/b/c/f/a/a$j;

    invoke-static {v0, p1, p2}, Lf/c/b/c/f/a/a$h;->b(Lf/c/b/c/f/a/a$h;ILf/c/b/c/f/a/a$j;)V

    return-object p0
.end method

.method public a(ILf/c/b/c/f/a/a$j;)Lf/c/b/c/f/a/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-static {v0, p1, p2}, Lf/c/b/c/f/a/a$h;->b(Lf/c/b/c/f/a/a$h;ILf/c/b/c/f/a/a$j;)V

    return-object p0
.end method

.method public a(ILf/c/b/c/f/a/a$p$a;)Lf/c/b/c/f/a/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lf/c/b/c/f/a/a$p;

    invoke-static {v0, p1, p2}, Lf/c/b/c/f/a/a$h;->b(Lf/c/b/c/f/a/a$h;ILf/c/b/c/f/a/a$p;)V

    return-object p0
.end method

.method public a(ILf/c/b/c/f/a/a$p;)Lf/c/b/c/f/a/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-static {v0, p1, p2}, Lf/c/b/c/f/a/a$h;->b(Lf/c/b/c/f/a/a$h;ILf/c/b/c/f/a/a$p;)V

    return-object p0
.end method

.method public a(Lf/c/b/c/f/a/a$b$a;)Lf/c/b/c/f/a/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-virtual {p1}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p1

    check-cast p1, Lf/c/b/c/f/a/a$b;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$h;->a(Lf/c/b/c/f/a/a$h;Lf/c/b/c/f/a/a$b;)V

    return-object p0
.end method

.method public a(Lf/c/b/c/f/a/a$b;)Lf/c/b/c/f/a/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$h;->a(Lf/c/b/c/f/a/a$h;Lf/c/b/c/f/a/a$b;)V

    return-object p0
.end method

.method public a(Lf/c/b/c/f/a/a$h$b;)Lf/c/b/c/f/a/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$h;->a(Lf/c/b/c/f/a/a$h;Lf/c/b/c/f/a/a$h$b;)V

    return-object p0
.end method

.method public a(Lf/c/b/c/f/a/a$j$a;)Lf/c/b/c/f/a/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-virtual {p1}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p1

    check-cast p1, Lf/c/b/c/f/a/a$j;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$h;->a(Lf/c/b/c/f/a/a$h;Lf/c/b/c/f/a/a$j;)V

    return-object p0
.end method

.method public a(Lf/c/b/c/f/a/a$j;)Lf/c/b/c/f/a/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$h;->a(Lf/c/b/c/f/a/a$h;Lf/c/b/c/f/a/a$j;)V

    return-object p0
.end method

.method public a(Lf/c/b/c/f/a/a$p$a;)Lf/c/b/c/f/a/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-virtual {p1}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p1

    check-cast p1, Lf/c/b/c/f/a/a$p;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$h;->a(Lf/c/b/c/f/a/a$h;Lf/c/b/c/f/a/a$p;)V

    return-object p0
.end method

.method public a(Lf/c/b/c/f/a/a$p;)Lf/c/b/c/f/a/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$h;->a(Lf/c/b/c/f/a/a$h;Lf/c/b/c/f/a/a$p;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lf/c/b/c/f/a/a$h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/b/c/f/a/a$b;",
            ">;)",
            "Lf/c/b/c/f/a/a$h$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$h;->c(Lf/c/b/c/f/a/a$h;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public b(ILf/c/b/c/f/a/a$b$a;)Lf/c/b/c/f/a/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lf/c/b/c/f/a/a$b;

    invoke-static {v0, p1, p2}, Lf/c/b/c/f/a/a$h;->a(Lf/c/b/c/f/a/a$h;ILf/c/b/c/f/a/a$b;)V

    return-object p0
.end method

.method public b(ILf/c/b/c/f/a/a$b;)Lf/c/b/c/f/a/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-static {v0, p1, p2}, Lf/c/b/c/f/a/a$h;->a(Lf/c/b/c/f/a/a$h;ILf/c/b/c/f/a/a$b;)V

    return-object p0
.end method

.method public b(ILf/c/b/c/f/a/a$j$a;)Lf/c/b/c/f/a/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lf/c/b/c/f/a/a$j;

    invoke-static {v0, p1, p2}, Lf/c/b/c/f/a/a$h;->a(Lf/c/b/c/f/a/a$h;ILf/c/b/c/f/a/a$j;)V

    return-object p0
.end method

.method public b(ILf/c/b/c/f/a/a$j;)Lf/c/b/c/f/a/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-static {v0, p1, p2}, Lf/c/b/c/f/a/a$h;->a(Lf/c/b/c/f/a/a$h;ILf/c/b/c/f/a/a$j;)V

    return-object p0
.end method

.method public b(ILf/c/b/c/f/a/a$p$a;)Lf/c/b/c/f/a/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lf/c/b/c/f/a/a$p;

    invoke-static {v0, p1, p2}, Lf/c/b/c/f/a/a$h;->a(Lf/c/b/c/f/a/a$h;ILf/c/b/c/f/a/a$p;)V

    return-object p0
.end method

.method public b(ILf/c/b/c/f/a/a$p;)Lf/c/b/c/f/a/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-static {v0, p1, p2}, Lf/c/b/c/f/a/a$h;->a(Lf/c/b/c/f/a/a$h;ILf/c/b/c/f/a/a$p;)V

    return-object p0
.end method

.method public b(Ljava/lang/Iterable;)Lf/c/b/c/f/a/a$h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/b/c/f/a/a$j;",
            ">;)",
            "Lf/c/b/c/f/a/a$h$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$h;->b(Lf/c/b/c/f/a/a$h;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public c(Ljava/lang/Iterable;)Lf/c/b/c/f/a/a$h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/b/c/f/a/a$p;",
            ">;)",
            "Lf/c/b/c/f/a/a$h$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-static {v0, p1}, Lf/c/b/c/f/a/a$h;->a(Lf/c/b/c/f/a/a$h;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public e()Lf/c/b/c/f/a/a$h$b;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$h;->e()Lf/c/b/c/f/a/a$h$b;

    move-result-object v0

    return-object v0
.end method

.method public h0()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$h;->h0()I

    move-result v0

    return v0
.end method

.method public i2()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$h;->i2()I

    move-result v0

    return v0
.end method

.method public k(I)Lf/c/b/c/f/a/a$b;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-virtual {v0, p1}, Lf/c/b/c/f/a/a$h;->k(I)Lf/c/b/c/f/a/a$b;

    move-result-object p1

    return-object p1
.end method

.method public n3()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$h;->n3()I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$h;->q()Z

    move-result v0

    return v0
.end method

.method public r(I)Lf/c/b/c/f/a/a$j;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-virtual {v0, p1}, Lf/c/b/c/f/a/a$h;->r(I)Lf/c/b/c/f/a/a$j;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Lf/c/b/c/f/a/a$p;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-virtual {v0, p1}, Lf/c/b/c/f/a/a$h;->s(I)Lf/c/b/c/f/a/a$p;

    move-result-object p1

    return-object p1
.end method

.method public t2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/b/c/f/a/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-virtual {v0}, Lf/c/b/c/f/a/a$h;->t2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public x3()Lf/c/b/c/f/a/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-static {v0}, Lf/c/b/c/f/a/a$h;->d(Lf/c/b/c/f/a/a$h;)V

    return-object p0
.end method

.method public y3()Lf/c/b/c/f/a/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-static {v0}, Lf/c/b/c/f/a/a$h;->c(Lf/c/b/c/f/a/a$h;)V

    return-object p0
.end method

.method public z3()Lf/c/b/c/f/a/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/b/c/f/a/a$h;

    invoke-static {v0}, Lf/c/b/c/f/a/a$h;->a(Lf/c/b/c/f/a/a$h;)V

    return-object p0
.end method
