.class public final Lcom/google/firebase/remoteconfig/b0/a$b$a;
.super Lf/c/g/h1$b;

# interfaces
.implements Lcom/google/firebase/remoteconfig/b0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/b0/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1$b<",
        "Lcom/google/firebase/remoteconfig/b0/a$b;",
        "Lcom/google/firebase/remoteconfig/b0/a$b$a;",
        ">;",
        "Lcom/google/firebase/remoteconfig/b0/a$c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/remoteconfig/b0/a$b;->z3()Lcom/google/firebase/remoteconfig/b0/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/h1$b;-><init>(Lf/c/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/b0/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$b;->a(Lcom/google/firebase/remoteconfig/b0/a$b;I)V

    return-object p0
.end method

.method public C2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/remoteconfig/b0/a$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$b;->C2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$b;->H()I

    move-result v0

    return v0
.end method

.method public W1()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$b;->W1()I

    move-result v0

    return v0
.end method

.method public a(ILcom/google/firebase/remoteconfig/b0/a$h$a;)Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$b;->b(Lcom/google/firebase/remoteconfig/b0/a$b;ILcom/google/firebase/remoteconfig/b0/a$h;)V

    return-object p0
.end method

.method public a(ILcom/google/firebase/remoteconfig/b0/a$h;)Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$b;->b(Lcom/google/firebase/remoteconfig/b0/a$b;ILcom/google/firebase/remoteconfig/b0/a$h;)V

    return-object p0
.end method

.method public a(ILf/c/g/u;)Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$b;->a(Lcom/google/firebase/remoteconfig/b0/a$b;ILf/c/g/u;)V

    return-object p0
.end method

.method public a(J)Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$b;->a(Lcom/google/firebase/remoteconfig/b0/a$b;J)V

    return-object p0
.end method

.method public a(Lcom/google/firebase/remoteconfig/b0/a$h$a;)Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-virtual {p1}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$b;->a(Lcom/google/firebase/remoteconfig/b0/a$b;Lcom/google/firebase/remoteconfig/b0/a$h;)V

    return-object p0
.end method

.method public a(Lcom/google/firebase/remoteconfig/b0/a$h;)Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$b;->a(Lcom/google/firebase/remoteconfig/b0/a$b;Lcom/google/firebase/remoteconfig/b0/a$h;)V

    return-object p0
.end method

.method public a(Lf/c/g/u;)Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$b;->a(Lcom/google/firebase/remoteconfig/b0/a$b;Lf/c/g/u;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/g/u;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/b0/a$b$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$b;->b(Lcom/google/firebase/remoteconfig/b0/a$b;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public b(ILcom/google/firebase/remoteconfig/b0/a$h$a;)Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-virtual {p2}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/b0/a$h;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$b;->a(Lcom/google/firebase/remoteconfig/b0/a$b;ILcom/google/firebase/remoteconfig/b0/a$h;)V

    return-object p0
.end method

.method public b(ILcom/google/firebase/remoteconfig/b0/a$h;)Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$b;->a(Lcom/google/firebase/remoteconfig/b0/a$b;ILcom/google/firebase/remoteconfig/b0/a$h;)V

    return-object p0
.end method

.method public b(Ljava/lang/Iterable;)Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/remoteconfig/b0/a$h;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/b0/a$b$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$b;->a(Lcom/google/firebase/remoteconfig/b0/a$b;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public b2()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$b;->b2()Z

    move-result v0

    return v0
.end method

.method public c(I)Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$b;->c(I)Lf/c/g/u;

    move-result-object p1

    return-object p1
.end method

.method public getTimestamp()J
    .locals 2

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$b;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public p(I)Lcom/google/firebase/remoteconfig/b0/a$h;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/b0/a$b;->p(I)Lcom/google/firebase/remoteconfig/b0/a$h;

    move-result-object p1

    return-object p1
.end method

.method public x3()Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/b0/a$b;->c(Lcom/google/firebase/remoteconfig/b0/a$b;)V

    return-object p0
.end method

.method public y3()Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/b0/a$b;->a(Lcom/google/firebase/remoteconfig/b0/a$b;)V

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

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/b0/a$b;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public z3()Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/b0/a$b;->b(Lcom/google/firebase/remoteconfig/b0/a$b;)V

    return-object p0
.end method
