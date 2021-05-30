.class final Lf/c/d/g/k;
.super Lf/c/d/g/m;

# interfaces
.implements Lf/c/d/g/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/g/m<",
        "TN;TV;>;",
        "Lf/c/d/g/k0<",
        "TN;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lf/c/d/g/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/d<",
            "-TN;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/d/g/m;-><init>(Lf/c/d/g/d;)V

    return-void
.end method

.method private j()Lf/c/d/g/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/g/z<",
            "TN;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/g/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/d/g/n;->d()Lf/c/d/g/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/d/g/r0;->d()Lf/c/d/g/r0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private q(Ljava/lang/Object;)Lf/c/d/g/z;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lf/c/d/g/z<",
            "TN;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/g/k;->j()Lf/c/d/g/z;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/g/m;->d:Lf/c/d/g/f0;

    invoke-virtual {v1, p1, v0}, Lf/c/d/g/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/c/d/b/d0;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public b(Lf/c/d/g/s;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/s<",
            "TN;>;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/g/a;->g(Lf/c/d/g/s;)V

    invoke-virtual {p1}, Lf/c/d/g/s;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/d/g/s;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf/c/d/g/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)TV;"
        }
    .end annotation

    const-string v0, "nodeU"

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeV"

    invoke-static {p2, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/g/m;->d:Lf/c/d/g/f0;

    invoke-virtual {v0, p1}, Lf/c/d/g/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/g/z;

    iget-object v1, p0, Lf/c/d/g/m;->d:Lf/c/d/g/f0;

    invoke-virtual {v1, p2}, Lf/c/d/g/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/g/z;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Lf/c/d/g/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {v1, p1}, Lf/c/d/g/z;->c(Ljava/lang/Object;)V

    iget-wide v0, p0, Lf/c/d/g/m;->e:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/d/g/m;->e:J

    invoke-static {v0, v1}, Lf/c/d/g/b0;->a(J)J

    :cond_1
    return-object p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    const-string v0, "nodeU"

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeV"

    invoke-static {p2, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p3, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/c/d/g/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    invoke-static {v0, v1, p1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lf/c/d/g/m;->d:Lf/c/d/g/f0;

    invoke-virtual {v0, p1}, Lf/c/d/g/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/g/z;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lf/c/d/g/k;->q(Ljava/lang/Object;)Lf/c/d/g/z;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p2, p3}, Lf/c/d/g/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/g/m;->d:Lf/c/d/g/f0;

    invoke-virtual {v1, p2}, Lf/c/d/g/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/g/z;

    if-nez v1, :cond_2

    invoke-direct {p0, p2}, Lf/c/d/g/k;->q(Ljava/lang/Object;)Lf/c/d/g/z;

    move-result-object v1

    :cond_2
    invoke-interface {v1, p1, p3}, Lf/c/d/g/z;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_3

    iget-wide p1, p0, Lf/c/d/g/m;->e:J

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lf/c/d/g/m;->e:J

    invoke-static {p1, p2}, Lf/c/d/g/b0;->b(J)J

    :cond_3
    return-object v0
.end method

.method public c(Lf/c/d/g/s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/s<",
            "TN;>;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/g/a;->g(Lf/c/d/g/s;)V

    invoke-virtual {p1}, Lf/c/d/g/s;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/d/g/s;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lf/c/d/g/k;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 8
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/g/m;->d:Lf/c/d/g/f0;

    invoke-virtual {v0, p1}, Lf/c/d/g/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/g/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lf/c/d/g/m;->d()Z

    move-result v2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Lf/c/d/g/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Lf/c/d/g/z;->c(Ljava/lang/Object;)V

    iget-wide v5, p0, Lf/c/d/g/m;->e:J

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lf/c/d/g/m;->e:J

    :cond_1
    invoke-interface {v0}, Lf/c/d/g/z;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lf/c/d/g/m;->d:Lf/c/d/g/f0;

    invoke-virtual {v6, v5}, Lf/c/d/g/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/d/g/z;

    invoke-interface {v5, p1}, Lf/c/d/g/z;->c(Ljava/lang/Object;)V

    iget-wide v5, p0, Lf/c/d/g/m;->e:J

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lf/c/d/g/m;->e:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lf/c/d/g/m;->b()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lf/c/d/g/z;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v6, p0, Lf/c/d/g/m;->d:Lf/c/d/g/f0;

    invoke-virtual {v6, v2}, Lf/c/d/g/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/d/g/z;

    invoke-interface {v2, p1}, Lf/c/d/g/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lf/c/d/b/d0;->b(Z)V

    iget-wide v6, p0, Lf/c/d/g/m;->e:J

    sub-long/2addr v6, v3

    iput-wide v6, p0, Lf/c/d/g/m;->e:J

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lf/c/d/g/m;->d:Lf/c/d/g/f0;

    invoke-virtual {v0, p1}, Lf/c/d/g/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lf/c/d/g/m;->e:J

    invoke-static {v0, v1}, Lf/c/d/g/b0;->a(J)J

    return v5
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf/c/d/g/m;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lf/c/d/g/k;->q(Ljava/lang/Object;)Lf/c/d/g/z;

    const/4 p1, 0x1

    return p1
.end method
