.class abstract Lf/c/d/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/g/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/g/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/d/g/h<",
        "TN;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lf/c/d/g/s<",
            "TN;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/a$a;

    invoke-direct {v0, p0}, Lf/c/d/g/a$a;-><init>(Lf/c/d/g/a;)V

    return-object v0
.end method

.method public a(Lf/c/d/g/s;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/s<",
            "TN;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf/c/d/g/a;->f(Lf/c/d/g/s;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lf/c/d/g/s;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/d/g/s;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Lf/c/d/g/h;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v0}, Lf/c/d/g/h;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lf/c/d/g/h;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lf/c/d/g/h;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-interface {p0}, Lf/c/d/g/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lf/c/d/g/h;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p0, p1}, Lf/c/d/g/h;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {v0, p1}, Lf/c/d/k/d;->k(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p0, p1}, Lf/c/d/g/h;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0}, Lf/c/d/g/h;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0, p1}, Lf/c/d/k/d;->k(II)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-interface {p0}, Lf/c/d/g/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lf/c/d/g/h;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/d/g/a;->c(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "Lf/c/d/g/s<",
            "TN;>;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lf/c/d/g/h;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Node %s is not an element of this graph."

    invoke-static {v0, v1, p1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lf/c/d/g/a$b;->a(Lf/c/d/g/h;Ljava/lang/Object;)Lf/c/d/g/a$b;

    move-result-object p1

    return-object p1
.end method

.method protected final f(Lf/c/d/g/s;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/s<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/d/g/s;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lf/c/d/g/h;->b()Z

    move-result p1

    if-nez p1, :cond_0

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

.method public g(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-interface {p0}, Lf/c/d/g/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lf/c/d/g/h;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/d/g/a;->c(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method protected final g(Lf/c/d/g/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/s<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf/c/d/g/a;->f(Lf/c/d/g/s;)Z

    move-result p1

    const-string v0, "Mismatch: unordered endpoints cannot be used with directed graphs"

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method protected i()J
    .locals 8

    invoke-interface {p0}, Lf/c/d/g/h;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Lf/c/d/g/a;->c(Ljava/lang/Object;)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x1

    and-long/2addr v5, v3

    const/4 v0, 0x1

    cmp-long v7, v5, v1

    if-nez v7, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lf/c/d/b/d0;->b(Z)V

    ushr-long v0, v3, v0

    return-wide v0
.end method
