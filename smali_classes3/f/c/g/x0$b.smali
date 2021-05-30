.class public final Lf/c/g/x0$b;
.super Lf/c/g/h1$b;

# interfaces
.implements Lf/c/g/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1$b<",
        "Lf/c/g/x0;",
        "Lf/c/g/x0$b;",
        ">;",
        "Lf/c/g/y0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/g/x0;->y3()Lf/c/g/x0;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/h1$b;-><init>(Lf/c/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/g/x0$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/x0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F0()Ljava/util/List;
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

    check-cast v0, Lf/c/g/x0;

    invoke-virtual {v0}, Lf/c/g/x0;->F0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K0()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/x0;

    invoke-virtual {v0}, Lf/c/g/x0;->K0()I

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/String;)Lf/c/g/x0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/x0;

    invoke-static {v0, p1, p2}, Lf/c/g/x0;->a(Lf/c/g/x0;ILjava/lang/String;)V

    return-object p0
.end method

.method public a(Lf/c/g/u;)Lf/c/g/x0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/x0;

    invoke-static {v0, p1}, Lf/c/g/x0;->a(Lf/c/g/x0;Lf/c/g/u;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lf/c/g/x0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lf/c/g/x0$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/x0;

    invoke-static {v0, p1}, Lf/c/g/x0;->a(Lf/c/g/x0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lf/c/g/x0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/x0;

    invoke-static {v0, p1}, Lf/c/g/x0;->a(Lf/c/g/x0;Ljava/lang/String;)V

    return-object p0
.end method

.method public l(I)Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/x0;

    invoke-virtual {v0, p1}, Lf/c/g/x0;->l(I)Lf/c/g/u;

    move-result-object p1

    return-object p1
.end method

.method public x3()Lf/c/g/x0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/x0;

    invoke-static {v0}, Lf/c/g/x0;->a(Lf/c/g/x0;)V

    return-object p0
.end method

.method public y(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/x0;

    invoke-virtual {v0, p1}, Lf/c/g/x0;->y(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
