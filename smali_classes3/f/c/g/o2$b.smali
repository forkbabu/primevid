.class public final Lf/c/g/o2$b;
.super Lf/c/g/h1$b;

# interfaces
.implements Lf/c/g/p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1$b<",
        "Lf/c/g/o2;",
        "Lf/c/g/o2$b;",
        ">;",
        "Lf/c/g/p2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/g/o2;->y3()Lf/c/g/o2;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/h1$b;-><init>(Lf/c/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/g/o2$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/o2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Q()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/o2;

    invoke-virtual {v0}, Lf/c/g/o2;->Q()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Lf/c/g/u;)Lf/c/g/o2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/o2;

    invoke-static {v0, p1}, Lf/c/g/o2;->a(Lf/c/g/o2;Lf/c/g/u;)V

    return-object p0
.end method

.method public a()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/o2;

    invoke-virtual {v0}, Lf/c/g/o2;->a()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public c(Lf/c/g/u;)Lf/c/g/o2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/o2;

    invoke-static {v0, p1}, Lf/c/g/o2;->b(Lf/c/g/o2;Lf/c/g/u;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lf/c/g/o2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/o2;

    invoke-static {v0, p1}, Lf/c/g/o2;->a(Lf/c/g/o2;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lf/c/g/o2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/o2;

    invoke-static {v0, p1}, Lf/c/g/o2;->b(Lf/c/g/o2;Ljava/lang/String;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/o2;

    invoke-virtual {v0}, Lf/c/g/o2;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/o2;

    invoke-virtual {v0}, Lf/c/g/o2;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x3()Lf/c/g/o2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/o2;

    invoke-static {v0}, Lf/c/g/o2;->a(Lf/c/g/o2;)V

    return-object p0
.end method

.method public y3()Lf/c/g/o2$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/o2;

    invoke-static {v0}, Lf/c/g/o2;->b(Lf/c/g/o2;)V

    return-object p0
.end method
