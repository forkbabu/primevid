.class public final Lcom/google/firebase/remoteconfig/b0/a$h$a;
.super Lf/c/g/h1$b;

# interfaces
.implements Lcom/google/firebase/remoteconfig/b0/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/b0/a$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1$b<",
        "Lcom/google/firebase/remoteconfig/b0/a$h;",
        "Lcom/google/firebase/remoteconfig/b0/a$h$a;",
        ">;",
        "Lcom/google/firebase/remoteconfig/b0/a$i;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/remoteconfig/b0/a$h;->z3()Lcom/google/firebase/remoteconfig/b0/a$h;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/h1$b;-><init>(Lf/c/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/b0/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)Lcom/google/firebase/remoteconfig/b0/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$h;->a(Lcom/google/firebase/remoteconfig/b0/a$h;I)V

    return-object p0
.end method

.method public Q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/remoteconfig/b0/a$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$h;->Q0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/google/firebase/remoteconfig/b0/a$d$a;)Lcom/google/firebase/remoteconfig/b0/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/b0/a$d;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$h;->b(Lcom/google/firebase/remoteconfig/b0/a$h;ILcom/google/firebase/remoteconfig/b0/a$d;)V

    return-object p0
.end method

.method public a(ILcom/google/firebase/remoteconfig/b0/a$d;)Lcom/google/firebase/remoteconfig/b0/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$h;->b(Lcom/google/firebase/remoteconfig/b0/a$h;ILcom/google/firebase/remoteconfig/b0/a$d;)V

    return-object p0
.end method

.method public a(Lcom/google/firebase/remoteconfig/b0/a$d$a;)Lcom/google/firebase/remoteconfig/b0/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-virtual {p1}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/b0/a$d;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$h;->a(Lcom/google/firebase/remoteconfig/b0/a$h;Lcom/google/firebase/remoteconfig/b0/a$d;)V

    return-object p0
.end method

.method public a(Lcom/google/firebase/remoteconfig/b0/a$d;)Lcom/google/firebase/remoteconfig/b0/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$h;->a(Lcom/google/firebase/remoteconfig/b0/a$h;Lcom/google/firebase/remoteconfig/b0/a$d;)V

    return-object p0
.end method

.method public a(Lf/c/g/u;)Lcom/google/firebase/remoteconfig/b0/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$h;->a(Lcom/google/firebase/remoteconfig/b0/a$h;Lf/c/g/u;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/google/firebase/remoteconfig/b0/a$h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/remoteconfig/b0/a$d;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/b0/a$h$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$h;->a(Lcom/google/firebase/remoteconfig/b0/a$h;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public b(ILcom/google/firebase/remoteconfig/b0/a$d$a;)Lcom/google/firebase/remoteconfig/b0/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/b0/a$d;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$h;->a(Lcom/google/firebase/remoteconfig/b0/a$h;ILcom/google/firebase/remoteconfig/b0/a$d;)V

    return-object p0
.end method

.method public b(ILcom/google/firebase/remoteconfig/b0/a$d;)Lcom/google/firebase/remoteconfig/b0/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$h;->a(Lcom/google/firebase/remoteconfig/b0/a$h;ILcom/google/firebase/remoteconfig/b0/a$d;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/b0/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$h;->a(Lcom/google/firebase/remoteconfig/b0/a$h;Ljava/lang/String;)V

    return-object p0
.end method

.method public g(I)Lcom/google/firebase/remoteconfig/b0/a$d;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$h;->g(I)Lcom/google/firebase/remoteconfig/b0/a$d;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$h;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l1()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$h;->l1()I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$h;->n()Z

    move-result v0

    return v0
.end method

.method public o()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$h;->o()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public x3()Lcom/google/firebase/remoteconfig/b0/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/b0/a$h;->b(Lcom/google/firebase/remoteconfig/b0/a$h;)V

    return-object p0
.end method

.method public y3()Lcom/google/firebase/remoteconfig/b0/a$h$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/b0/a$h;->a(Lcom/google/firebase/remoteconfig/b0/a$h;)V

    return-object p0
.end method
