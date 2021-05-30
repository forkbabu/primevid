.class final Lf/c/d/d/s4$j;
.super Lf/c/d/d/s4$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/s4$n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final c:Lf/c/d/d/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/r4<",
            "TE;>;"
        }
    .end annotation
.end field

.field final d:Lf/c/d/b/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/e0<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/d/r4;Lf/c/d/b/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/r4<",
            "TE;>;",
            "Lf/c/d/b/e0<",
            "-TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/d/d/s4$n;-><init>(Lf/c/d/d/s4$a;)V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/d/r4;

    iput-object p1, p0, Lf/c/d/d/s4$j;->c:Lf/c/d/d/r4;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/b/e0;

    iput-object p1, p0, Lf/c/d/d/s4$j;->d:Lf/c/d/b/e0;

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

    iget-object v0, p0, Lf/c/d/d/s4$j;->c:Lf/c/d/d/r4;

    invoke-interface {v0}, Lf/c/d/d/r4;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/s4$j;->d:Lf/c/d/b/e0;

    invoke-static {v0, v1}, Lf/c/d/d/x5;->a(Ljava/util/Set;Lf/c/d/b/e0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lf/c/d/d/b0;->a(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lf/c/d/d/s4$j;->h(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/d/d/i;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/d/d/s4$j;->c:Lf/c/d/d/r4;

    invoke-interface {v0, p1, p2}, Lf/c/d/d/r4;->b(Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/s4$j;->d:Lf/c/d/b/e0;

    invoke-interface {v0, p1}, Lf/c/d/b/e0;->apply(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lf/c/d/d/s4$j;->d:Lf/c/d/b/e0;

    const-string v2, "Element %s does not match predicate %s"

    invoke-static {v0, v2, p1, v1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/d/d/s4$j;->c:Lf/c/d/d/r4;

    invoke-interface {v0, p1, p2}, Lf/c/d/d/r4;->c(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lf/c/d/d/r4$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/s4$j;->c:Lf/c/d/d/r4;

    invoke-interface {v0}, Lf/c/d/d/r4;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lf/c/d/d/s4$j$a;

    invoke-direct {v1, p0}, Lf/c/d/d/s4$j$a;-><init>(Lf/c/d/d/s4$j;)V

    invoke-static {v0, v1}, Lf/c/d/d/x5;->a(Ljava/util/Set;Lf/c/d/b/e0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/c/d/d/r4$a<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/d/d/s4$j;->c:Lf/c/d/d/r4;

    invoke-interface {v0, p1}, Lf/c/d/d/r4;->h(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v2, p0, Lf/c/d/d/s4$j;->d:Lf/c/d/b/e0;

    invoke-interface {v2, p1}, Lf/c/d/b/e0;->apply(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    return v1
.end method

.method public iterator()Lf/c/d/d/x6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x6<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/s4$j;->c:Lf/c/d/d/r4;

    invoke-interface {v0}, Lf/c/d/d/r4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/s4$j;->d:Lf/c/d/b/e0;

    invoke-static {v0, v1}, Lf/c/d/d/b4;->c(Ljava/util/Iterator;Lf/c/d/b/e0;)Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/s4$j;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method
