.class final Lf/c/d/d/s4$d;
.super Lf/c/d/d/s4$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/s4;->c(Lf/c/d/d/r4;Lf/c/d/d/r4;)Lf/c/d/d/r4;
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

    iput-object p1, p0, Lf/c/d/d/s4$d;->c:Lf/c/d/d/r4;

    iput-object p2, p0, Lf/c/d/d/s4$d;->d:Lf/c/d/d/r4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/c/d/d/s4$n;-><init>(Lf/c/d/d/s4$a;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method d()I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/s4$d;->f()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/b4;->j(Ljava/util/Iterator;)I

    move-result v0

    return v0
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

    iget-object v0, p0, Lf/c/d/d/s4$d;->c:Lf/c/d/d/r4;

    invoke-interface {v0}, Lf/c/d/d/r4;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lf/c/d/d/s4$d$a;

    invoke-direct {v1, p0, v0}, Lf/c/d/d/s4$d$a;-><init>(Lf/c/d/d/s4$d;Ljava/util/Iterator;)V

    return-object v1
.end method

.method f()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/c/d/d/r4$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/s4$d;->c:Lf/c/d/d/r4;

    invoke-interface {v0}, Lf/c/d/d/r4;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lf/c/d/d/s4$d$b;

    invoke-direct {v1, p0, v0}, Lf/c/d/d/s4$d$b;-><init>(Lf/c/d/d/s4$d;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public h(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/d/d/s4$d;->c:Lf/c/d/d/r4;

    invoke-interface {v0, p1}, Lf/c/d/d/r4;->h(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf/c/d/d/s4$d;->d:Lf/c/d/d/r4;

    invoke-interface {v2, p1}, Lf/c/d/d/r4;->h(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    return v1
.end method
