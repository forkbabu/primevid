.class public final Lf/c/g/w1$b;
.super Lf/c/g/h1$b;

# interfaces
.implements Lf/c/g/x1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1$b<",
        "Lf/c/g/w1;",
        "Lf/c/g/w1$b;",
        ">;",
        "Lf/c/g/x1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/g/w1;->z3()Lf/c/g/w1;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/h1$b;-><init>(Lf/c/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/g/w1$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/w1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)Lf/c/g/w1$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/w1;

    invoke-static {v0, p1}, Lf/c/g/w1;->a(Lf/c/g/w1;I)V

    return-object p0
.end method

.method public W2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/g/p4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/w1;

    invoke-virtual {v0}, Lf/c/g/w1;->W2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(ILf/c/g/p4$b;)Lf/c/g/w1$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/w1;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lf/c/g/p4;

    invoke-static {v0, p1, p2}, Lf/c/g/w1;->b(Lf/c/g/w1;ILf/c/g/p4;)V

    return-object p0
.end method

.method public a(ILf/c/g/p4;)Lf/c/g/w1$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/w1;

    invoke-static {v0, p1, p2}, Lf/c/g/w1;->b(Lf/c/g/w1;ILf/c/g/p4;)V

    return-object p0
.end method

.method public a(Lf/c/g/p4$b;)Lf/c/g/w1$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/w1;

    invoke-virtual {p1}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p1

    check-cast p1, Lf/c/g/p4;

    invoke-static {v0, p1}, Lf/c/g/w1;->a(Lf/c/g/w1;Lf/c/g/p4;)V

    return-object p0
.end method

.method public a(Lf/c/g/p4;)Lf/c/g/w1$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/w1;

    invoke-static {v0, p1}, Lf/c/g/w1;->a(Lf/c/g/w1;Lf/c/g/p4;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lf/c/g/w1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/g/p4;",
            ">;)",
            "Lf/c/g/w1$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/w1;

    invoke-static {v0, p1}, Lf/c/g/w1;->a(Lf/c/g/w1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public b(ILf/c/g/p4$b;)Lf/c/g/w1$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/w1;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lf/c/g/p4;

    invoke-static {v0, p1, p2}, Lf/c/g/w1;->a(Lf/c/g/w1;ILf/c/g/p4;)V

    return-object p0
.end method

.method public b(ILf/c/g/p4;)Lf/c/g/w1$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/w1;

    invoke-static {v0, p1, p2}, Lf/c/g/w1;->a(Lf/c/g/w1;ILf/c/g/p4;)V

    return-object p0
.end method

.method public x(I)Lf/c/g/p4;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/w1;

    invoke-virtual {v0, p1}, Lf/c/g/w1;->x(I)Lf/c/g/p4;

    move-result-object p1

    return-object p1
.end method

.method public x3()Lf/c/g/w1$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/w1;

    invoke-static {v0}, Lf/c/g/w1;->a(Lf/c/g/w1;)V

    return-object p0
.end method

.method public z1()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/w1;

    invoke-virtual {v0}, Lf/c/g/w1;->z1()I

    move-result v0

    return v0
.end method
