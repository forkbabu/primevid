.class final Lf/c/d/d/s4$a;
.super Lf/c/d/d/s4$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/s4;->i(Lf/c/d/d/r4;Lf/c/d/d/r4;)Lf/c/d/d/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/s4$n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lf/c/d/d/r4;

.field final synthetic d:Lf/c/d/d/r4;


# direct methods
.method constructor <init>(Lf/c/d/d/r4;Lf/c/d/d/r4;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/s4$a;->c:Lf/c/d/d/r4;

    iput-object p2, p0, Lf/c/d/d/s4$a;->d:Lf/c/d/d/r4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/c/d/d/s4$n;-><init>(Lf/c/d/d/s4$a;)V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/s4$a;->c:Lf/c/d/d/r4;

    invoke-interface {v0}, Lf/c/d/d/r4;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/s4$a;->d:Lf/c/d/d/r4;

    invoke-interface {v1}, Lf/c/d/d/r4;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/d/d/x5;->d(Ljava/util/Set;Ljava/util/Set;)Lf/c/d/d/x5$m;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/d/d/s4$a;->c:Lf/c/d/d/r4;

    invoke-interface {v0, p1}, Lf/c/d/d/r4;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/d/d/s4$a;->d:Lf/c/d/d/r4;

    invoke-interface {v0, p1}, Lf/c/d/d/r4;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method e()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method f()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/c/d/d/r4$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/s4$a;->c:Lf/c/d/d/r4;

    invoke-interface {v0}, Lf/c/d/d/r4;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/s4$a;->d:Lf/c/d/d/r4;

    invoke-interface {v1}, Lf/c/d/d/r4;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lf/c/d/d/s4$a$a;

    invoke-direct {v2, p0, v0, v1}, Lf/c/d/d/s4$a$a;-><init>(Lf/c/d/d/s4$a;Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public h(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lf/c/d/d/s4$a;->c:Lf/c/d/d/r4;

    invoke-interface {v0, p1}, Lf/c/d/d/r4;->h(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lf/c/d/d/s4$a;->d:Lf/c/d/d/r4;

    invoke-interface {v1, p1}, Lf/c/d/d/r4;->h(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/s4$a;->c:Lf/c/d/d/r4;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/s4$a;->d:Lf/c/d/d/r4;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
