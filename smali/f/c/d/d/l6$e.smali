.class Lf/c/d/d/l6$e;
.super Lf/c/d/d/l6$k;

# interfaces
.implements Lf/c/d/d/w;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/l6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/l6$k<",
        "TK;TV;>;",
        "Lf/c/d/d/w<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lf/c/d/a/d;
.end annotation


# static fields
.field private static final j:J


# instance fields
.field private transient h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient i:Lf/c/d/d/w;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/w<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf/c/d/d/w;Ljava/lang/Object;Lf/c/d/d/w;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Lf/c/d/d/w;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/w<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            "Lf/c/d/d/w<",
            "TV;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lf/c/d/d/l6$k;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    iput-object p3, p0, Lf/c/d/d/l6$e;->i:Lf/c/d/d/w;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/d/w;Ljava/lang/Object;Lf/c/d/d/w;Lf/c/d/d/l6$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/d/d/l6$e;-><init>(Lf/c/d/d/w;Ljava/lang/Object;Lf/c/d/d/w;)V

    return-void
.end method


# virtual methods
.method public N()Lf/c/d/d/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/w<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/l6$p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/d/d/l6$e;->i:Lf/c/d/d/w;

    if-nez v1, :cond_0

    new-instance v1, Lf/c/d/d/l6$e;

    invoke-virtual {p0}, Lf/c/d/d/l6$e;->h()Lf/c/d/d/w;

    move-result-object v2

    invoke-interface {v2}, Lf/c/d/d/w;->N()Lf/c/d/d/w;

    move-result-object v2

    iget-object v3, p0, Lf/c/d/d/l6$p;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, p0}, Lf/c/d/d/l6$e;-><init>(Lf/c/d/d/w;Ljava/lang/Object;Lf/c/d/d/w;)V

    iput-object v1, p0, Lf/c/d/d/l6$e;->i:Lf/c/d/d/w;

    :cond_0
    iget-object v1, p0, Lf/c/d/d/l6$e;->i:Lf/c/d/d/w;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/l6$p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf/c/d/d/l6$e;->h()Lf/c/d/d/w;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lf/c/d/d/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method h()Lf/c/d/d/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/w<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lf/c/d/d/l6$k;->h()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lf/c/d/d/w;

    return-object v0
.end method

.method bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/l6$e;->h()Lf/c/d/d/w;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic h()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/l6$e;->h()Lf/c/d/d/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/l6$e;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/l6$p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/d/d/l6$e;->h:Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lf/c/d/d/l6$e;->h()Lf/c/d/d/w;

    move-result-object v1

    invoke-interface {v1}, Lf/c/d/d/w;->values()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lf/c/d/d/l6$p;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lf/c/d/d/l6;->b(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lf/c/d/d/l6$e;->h:Ljava/util/Set;

    :cond_0
    iget-object v1, p0, Lf/c/d/d/l6$e;->h:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
