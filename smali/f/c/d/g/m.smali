.class Lf/c/d/g/m;
.super Lf/c/d/g/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/g/g<",
        "TN;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lf/c/d/g/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/g/r<",
            "TN;>;"
        }
    .end annotation
.end field

.field protected final d:Lf/c/d/g/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/g/f0<",
            "TN;",
            "Lf/c/d/g/z<",
            "TN;TV;>;>;"
        }
    .end annotation
.end field

.field protected e:J


# direct methods
.method constructor <init>(Lf/c/d/g/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/d<",
            "-TN;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lf/c/d/g/d;->c:Lf/c/d/g/r;

    iget-object v1, p1, Lf/c/d/g/d;->d:Lf/c/d/b/z;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/d/b/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/d/g/r;->a(I)Ljava/util/Map;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lf/c/d/g/m;-><init>(Lf/c/d/g/d;Ljava/util/Map;J)V

    return-void
.end method

.method constructor <init>(Lf/c/d/g/d;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/d<",
            "-TN;>;",
            "Ljava/util/Map<",
            "TN;",
            "Lf/c/d/g/z<",
            "TN;TV;>;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/g/g;-><init>()V

    iget-boolean v0, p1, Lf/c/d/g/d;->a:Z

    iput-boolean v0, p0, Lf/c/d/g/m;->a:Z

    iget-boolean v0, p1, Lf/c/d/g/d;->b:Z

    iput-boolean v0, p0, Lf/c/d/g/m;->b:Z

    iget-object p1, p1, Lf/c/d/g/d;->c:Lf/c/d/g/r;

    invoke-virtual {p1}, Lf/c/d/g/r;->a()Lf/c/d/g/r;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/g/m;->c:Lf/c/d/g/r;

    instance-of p1, p2, Ljava/util/TreeMap;

    if-eqz p1, :cond_0

    new-instance p1, Lf/c/d/g/g0;

    invoke-direct {p1, p2}, Lf/c/d/g/g0;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lf/c/d/g/f0;

    invoke-direct {p1, p2}, Lf/c/d/g/f0;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lf/c/d/g/m;->d:Lf/c/d/g/f0;

    invoke-static {p3, p4}, Lf/c/d/g/b0;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lf/c/d/g/m;->e:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/g/m;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/d/g/s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/s<",
            "TN;>;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/g/a;->g(Lf/c/d/g/s;)V

    invoke-virtual {p1}, Lf/c/d/g/s;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/d/g/s;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lf/c/d/g/m;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lf/c/d/g/m;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/g/m;->o(Ljava/lang/Object;)Lf/c/d/g/z;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/g/z;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/d/g/s;)Z
    .locals 1
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

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/c/d/g/s;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/d/g/s;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf/c/d/g/m;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf/c/d/g/m;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/g/m;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/g/m;->o(Ljava/lang/Object;)Lf/c/d/g/z;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/g/z;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/d/g/m;->a:Z

    return v0
.end method

.method public c()Lf/c/d/g/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/g/r<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/m;->c:Lf/c/d/g/r;

    return-object v0
.end method

.method protected final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/m;->d:Lf/c/d/g/f0;

    invoke-virtual {v0, p1}, Lf/c/d/g/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/g/z;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lf/c/d/g/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, p1

    :goto_1
    return-object p3
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/d/g/m;->b:Z

    return v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/m;->d:Lf/c/d/g/f0;

    invoke-virtual {v0}, Lf/c/d/g/f0;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/g/m;->o(Ljava/lang/Object;)Lf/c/d/g/z;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/g/z;->c()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/m;->d:Lf/c/d/g/f0;

    invoke-virtual {v0, p1}, Lf/c/d/g/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/g/z;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/c/d/g/z;->a()Ljava/util/Set;

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

.method protected i()J
    .locals 2

    iget-wide v0, p0, Lf/c/d/g/m;->e:J

    return-wide v0
.end method

.method protected final o(Ljava/lang/Object;)Lf/c/d/g/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lf/c/d/g/z<",
            "TN;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/m;->d:Lf/c/d/g/f0;

    invoke-virtual {v0, p1}, Lf/c/d/g/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/g/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Node "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an element of this graph."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final p(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/m;->d:Lf/c/d/g/f0;

    invoke-virtual {v0, p1}, Lf/c/d/g/f0;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
