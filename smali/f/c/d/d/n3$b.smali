.class final Lf/c/d/d/n3$b;
.super Lf/c/d/d/u3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/u3<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final h:Lf/c/d/d/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/v0<",
            "TC;>;"
        }
    .end annotation
.end field

.field private transient i:Ljava/lang/Integer;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field final synthetic j:Lf/c/d/d/n3;


# direct methods
.method constructor <init>(Lf/c/d/d/n3;Lf/c/d/d/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/v0<",
            "TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/d/n3$b;->j:Lf/c/d/d/n3;

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/d/d/u3;-><init>(Ljava/util/Comparator;)V

    iput-object p2, p0, Lf/c/d/d/n3$b;->h:Lf/c/d/d/v0;

    return-void
.end method

.method static synthetic a(Lf/c/d/d/n3$b;)Lf/c/d/d/v0;
    .locals 0

    iget-object p0, p0, Lf/c/d/d/n3$b;->h:Lf/c/d/d/v0;

    return-object p0
.end method


# virtual methods
.method a(Lf/c/d/d/e5;)Lf/c/d/d/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TC;>;)",
            "Lf/c/d/d/u3<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/n3$b;->j:Lf/c/d/d/n3;

    invoke-virtual {v0, p1}, Lf/c/d/d/n3;->e(Lf/c/d/d/e5;)Lf/c/d/d/n3;

    move-result-object p1

    iget-object v0, p0, Lf/c/d/d/n3$b;->h:Lf/c/d/d/v0;

    invoke-virtual {p1, v0}, Lf/c/d/d/n3;->a(Lf/c/d/d/v0;)Lf/c/d/d/u3;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Comparable;Z)Lf/c/d/d/u3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lf/c/d/d/u3<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p2}, Lf/c/d/d/x;->a(Z)Lf/c/d/d/x;

    move-result-object p2

    invoke-static {p1, p2}, Lf/c/d/d/e5;->b(Ljava/lang/Comparable;Lf/c/d/d/x;)Lf/c/d/d/e5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/d/n3$b;->a(Lf/c/d/d/e5;)Lf/c/d/d/u3;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lf/c/d/d/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lf/c/d/d/u3<",
            "TC;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    invoke-static {p1, p3}, Lf/c/d/d/e5;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/c/d/d/u3;->p()Lf/c/d/d/u3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lf/c/d/d/x;->a(Z)Lf/c/d/d/x;

    move-result-object p2

    invoke-static {p4}, Lf/c/d/d/x;->a(Z)Lf/c/d/d/x;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lf/c/d/d/e5;->a(Ljava/lang/Comparable;Lf/c/d/d/x;Ljava/lang/Comparable;Lf/c/d/d/x;)Lf/c/d/d/e5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/d/n3$b;->a(Lf/c/d/d/e5;)Lf/c/d/d/u3;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic a(Ljava/lang/Object;Z)Lf/c/d/d/u3;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/n3$b;->a(Ljava/lang/Comparable;Z)Lf/c/d/d/u3;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lf/c/d/d/u3;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/d/d/n3$b;->a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lf/c/d/d/u3;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/Comparable;Z)Lf/c/d/d/u3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lf/c/d/d/u3<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p2}, Lf/c/d/d/x;->a(Z)Lf/c/d/d/x;

    move-result-object p2

    invoke-static {p1, p2}, Lf/c/d/d/e5;->a(Ljava/lang/Comparable;Lf/c/d/d/x;)Lf/c/d/d/e5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/d/n3$b;->a(Lf/c/d/d/e5;)Lf/c/d/d/u3;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic b(Ljava/lang/Object;Z)Lf/c/d/d/u3;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/n3$b;->b(Ljava/lang/Comparable;Z)Lf/c/d/d/u3;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/Comparable;

    iget-object v1, p0, Lf/c/d/d/n3$b;->j:Lf/c/d/d/n3;

    invoke-virtual {v1, p1}, Lf/c/d/d/n3;->a(Ljava/lang/Comparable;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public descendingIterator()Lf/c/d/d/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x6<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
        value = "NavigableSet"
    .end annotation

    new-instance v0, Lf/c/d/d/n3$b$b;

    invoke-direct {v0, p0}, Lf/c/d/d/n3$b$b;-><init>(Lf/c/d/d/n3$b;)V

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lf/c/d/a/c;
        value = "NavigableSet"
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/n3$b;->descendingIterator()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/n3$b;->j:Lf/c/d/d/n3;

    invoke-static {v0}, Lf/c/d/d/n3;->a(Lf/c/d/d/n3;)Lf/c/d/d/d3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/z2;->f()Z

    move-result v0

    return v0
.end method

.method h()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lf/c/d/d/n3$c;

    iget-object v1, p0, Lf/c/d/d/n3$b;->j:Lf/c/d/d/n3;

    invoke-static {v1}, Lf/c/d/d/n3;->a(Lf/c/d/d/n3;)Lf/c/d/d/d3;

    move-result-object v1

    iget-object v2, p0, Lf/c/d/d/n3$b;->h:Lf/c/d/d/v0;

    invoke-direct {v0, v1, v2}, Lf/c/d/d/n3$c;-><init>(Lf/c/d/d/d3;Lf/c/d/d/v0;)V

    return-object v0
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 5

    invoke-virtual {p0, p1}, Lf/c/d/d/n3$b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Comparable;

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lf/c/d/d/n3$b;->j:Lf/c/d/d/n3;

    invoke-static {v2}, Lf/c/d/d/n3;->a(Lf/c/d/d/n3;)Lf/c/d/d/d3;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/d/d/d3;->iterator()Lf/c/d/d/x6;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/d/d/e5;

    invoke-virtual {v3, p1}, Lf/c/d/d/e5;->b(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, p0, Lf/c/d/d/n3$b;->h:Lf/c/d/d/v0;

    invoke-static {v3, v2}, Lf/c/d/d/o0;->a(Lf/c/d/d/e5;Lf/c/d/d/v0;)Lf/c/d/d/o0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lf/c/d/d/u3;->indexOf(Ljava/lang/Object;)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lf/c/d/m/i;->b(J)I

    move-result p1

    return p1

    :cond_0
    iget-object v4, p0, Lf/c/d/d/n3$b;->h:Lf/c/d/d/v0;

    invoke-static {v3, v4}, Lf/c/d/d/o0;->a(Lf/c/d/d/e5;Lf/c/d/d/v0;)Lf/c/d/d/o0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "impossible"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public iterator()Lf/c/d/d/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x6<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/n3$b$a;

    invoke-direct {v0, p0}, Lf/c/d/d/n3$b$a;-><init>(Lf/c/d/d/n3$b;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/n3$b;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method q()Lf/c/d/d/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/u3<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/t0;

    invoke-direct {v0, p0}, Lf/c/d/d/t0;-><init>(Lf/c/d/d/u3;)V

    return-object v0
.end method

.method public size()I
    .locals 6

    iget-object v0, p0, Lf/c/d/d/n3$b;->i:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lf/c/d/d/n3$b;->j:Lf/c/d/d/n3;

    invoke-static {v2}, Lf/c/d/d/n3;->a(Lf/c/d/d/n3;)Lf/c/d/d/d3;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/d/d/d3;->iterator()Lf/c/d/d/x6;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/d/d/e5;

    iget-object v4, p0, Lf/c/d/d/n3$b;->h:Lf/c/d/d/v0;

    invoke-static {v3, v4}, Lf/c/d/d/o0;->a(Lf/c/d/d/e5;Lf/c/d/d/v0;)Lf/c/d/d/o0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    :cond_1
    invoke-static {v0, v1}, Lf/c/d/m/i;->b(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/n3$b;->i:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/d/d/n3$b;->j:Lf/c/d/d/n3;

    invoke-static {v0}, Lf/c/d/d/n3;->a(Lf/c/d/d/n3;)Lf/c/d/d/d3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
