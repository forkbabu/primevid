.class Lf/c/d/d/l6$m;
.super Lf/c/d/d/l6$f;

# interfaces
.implements Lf/c/d/d/r4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/l6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/l6$f<",
        "TE;>;",
        "Lf/c/d/d/r4<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final g:J


# instance fields
.field transient e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/c/d/d/r4$a<",
            "TE;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/d/r4;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/r4<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/d/d/l6$f;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lf/c/d/d/l6$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/l6$p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf/c/d/d/l6$m;->h()Lf/c/d/d/r4;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lf/c/d/d/r4;->a(Ljava/lang/Object;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/l6$p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf/c/d/d/l6$m;->h()Lf/c/d/d/r4;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lf/c/d/d/r4;->a(Ljava/lang/Object;II)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Lf/c/d/d/l6$p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf/c/d/d/l6$m;->h()Lf/c/d/d/r4;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lf/c/d/d/r4;->b(Ljava/lang/Object;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/l6$p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/d/d/l6$m;->e:Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lf/c/d/d/l6$m;->h()Lf/c/d/d/r4;

    move-result-object v1

    invoke-interface {v1}, Lf/c/d/d/r4;->b()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lf/c/d/d/l6$p;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lf/c/d/d/l6;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lf/c/d/d/l6$m;->e:Ljava/util/Set;

    :cond_0
    iget-object v1, p0, Lf/c/d/d/l6$m;->e:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Ljava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/l6$p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf/c/d/d/l6$m;->h()Lf/c/d/d/r4;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lf/c/d/d/r4;->c(Ljava/lang/Object;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lf/c/d/d/r4$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/l6$p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/d/d/l6$m;->f:Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lf/c/d/d/l6$m;->h()Lf/c/d/d/r4;

    move-result-object v1

    invoke-interface {v1}, Lf/c/d/d/r4;->entrySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lf/c/d/d/l6$p;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lf/c/d/d/l6;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lf/c/d/d/l6$m;->f:Ljava/util/Set;

    :cond_0
    iget-object v1, p0, Lf/c/d/d/l6$m;->f:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lf/c/d/d/l6$p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf/c/d/d/l6$m;->h()Lf/c/d/d/r4;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/c/d/d/r4;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lf/c/d/d/l6$p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf/c/d/d/l6$m;->h()Lf/c/d/d/r4;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/c/d/d/r4;->h(Ljava/lang/Object;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method h()Lf/c/d/d/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/r4<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lf/c/d/d/l6$f;->h()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lf/c/d/d/r4;

    return-object v0
.end method

.method bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/l6$m;->h()Lf/c/d/d/r4;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic h()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/l6$m;->h()Lf/c/d/d/r4;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lf/c/d/d/l6$p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf/c/d/d/l6$m;->h()Lf/c/d/d/r4;

    move-result-object v1

    invoke-interface {v1}, Lf/c/d/d/r4;->hashCode()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
