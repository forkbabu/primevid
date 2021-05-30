.class final Lf/c/d/d/r5$b;
.super Lf/c/d/d/x3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/r5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/x3<",
        "Lf/c/d/d/m6$a<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lf/c/d/d/r5;


# direct methods
.method private constructor <init>(Lf/c/d/d/r5;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/r5$b;->f:Lf/c/d/d/r5;

    invoke-direct {p0}, Lf/c/d/d/x3;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/d/r5;Lf/c/d/d/r5$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/r5$b;-><init>(Lf/c/d/d/r5;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lf/c/d/d/m6$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/d/m6$a;

    iget-object v0, p0, Lf/c/d/d/r5$b;->f:Lf/c/d/d/r5;

    invoke-interface {p1}, Lf/c/d/d/m6$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lf/c/d/d/m6$a;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lf/c/d/d/w3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf/c/d/d/m6$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method get(I)Lf/c/d/d/m6$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/d/m6$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/r5$b;->f:Lf/c/d/d/r5;

    invoke-virtual {v0, p1}, Lf/c/d/d/r5;->a(I)Lf/c/d/d/m6$a;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/r5$b;->get(I)Lf/c/d/d/m6$a;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/r5$b;->f:Lf/c/d/d/r5;

    invoke-interface {v0}, Lf/c/d/d/m6;->size()I

    move-result v0

    return v0
.end method
