.class Lf/c/d/c/k$r;
.super Ljava/util/concurrent/locks/ReentrantLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final a:Lf/c/d/c/k;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/c/k<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field volatile b:I

.field c:J
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field d:I

.field e:I

.field volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lf/c/d/c/o<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field final g:J

.field final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lf/c/d/c/o<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Ljava/util/Queue;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lf/c/d/c/o<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final m:Ljava/util/Queue;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lf/c/d/c/o<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final n:Lf/c/d/c/a$b;


# direct methods
.method constructor <init>(Lf/c/d/c/k;IJLf/c/d/c/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/k<",
            "TK;TV;>;IJ",
            "Lf/c/d/c/a$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lf/c/d/c/k$r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iput-wide p3, p0, Lf/c/d/c/k$r;->g:J

    invoke-static {p5}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/d/c/a$b;

    iput-object p3, p0, Lf/c/d/c/k$r;->n:Lf/c/d/c/a$b;

    invoke-virtual {p0, p2}, Lf/c/d/c/k$r;->b(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/c/d/c/k$r;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    invoke-virtual {p1}, Lf/c/d/c/k;->p()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lf/c/d/c/k$r;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lf/c/d/c/k;->q()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_1
    iput-object p3, p0, Lf/c/d/c/k$r;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lf/c/d/c/k;->o()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lf/c/d/c/k;->t()Ljava/util/Queue;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lf/c/d/c/k$r;->j:Ljava/util/Queue;

    invoke-virtual {p1}, Lf/c/d/c/k;->s()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lf/c/d/c/k$k0;

    invoke-direct {p2}, Lf/c/d/c/k$k0;-><init>()V

    goto :goto_2

    :cond_3
    invoke-static {}, Lf/c/d/c/k;->t()Ljava/util/Queue;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lf/c/d/c/k$r;->l:Ljava/util/Queue;

    invoke-virtual {p1}, Lf/c/d/c/k;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lf/c/d/c/k$e;

    invoke-direct {p1}, Lf/c/d/c/k$e;-><init>()V

    goto :goto_3

    :cond_4
    invoke-static {}, Lf/c/d/c/k;->t()Ljava/util/Queue;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lf/c/d/c/k$r;->m:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;IZ)Lf/c/d/c/k$m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Lf/c/d/c/k$m<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v0, v0, Lf/c/d/c/k;->p:Lf/c/d/b/p0;

    invoke-virtual {v0}, Lf/c/d/b/p0;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/c/d/c/k$r;->b(J)V

    iget-object v2, p0, Lf/c/d/c/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, p2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/d/c/o;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lf/c/d/c/o;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Lf/c/d/c/o;->b()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v7, v7, Lf/c/d/c/k;->e:Lf/c/d/b/l;

    invoke-virtual {v7, p1, v6}, Lf/c/d/b/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lf/c/d/c/o;->a()Lf/c/d/c/k$a0;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/c/k$a0;->isLoading()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {v5}, Lf/c/d/c/o;->h()J

    move-result-wide p2

    sub-long/2addr v0, p2

    iget-object p2, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-wide p2, p2, Lf/c/d/c/k;->m:J

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    iget p2, p0, Lf/c/d/c/k$r;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lf/c/d/c/k$r;->d:I

    new-instance p2, Lf/c/d/c/k$m;

    invoke-direct {p2, p1}, Lf/c/d/c/k$m;-><init>(Lf/c/d/c/k$a0;)V

    invoke-interface {v5, p2}, Lf/c/d/c/o;->a(Lf/c/d/c/k$a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/c/d/c/k$r;->m()V

    return-object p2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/c/d/c/k$r;->m()V

    return-object p1

    :cond_2
    :try_start_1
    invoke-interface {v5}, Lf/c/d/c/o;->c()Lf/c/d/c/o;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget p3, p0, Lf/c/d/c/k$r;->d:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lf/c/d/c/k$r;->d:I

    new-instance p3, Lf/c/d/c/k$m;

    invoke-direct {p3}, Lf/c/d/c/k$m;-><init>()V

    invoke-virtual {p0, p1, p2, v4}, Lf/c/d/c/k$r;->a(Ljava/lang/Object;ILf/c/d/c/o;)Lf/c/d/c/o;

    move-result-object p1

    invoke-interface {p1, p3}, Lf/c/d/c/o;->a(Lf/c/d/c/k$a0;)V

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/c/d/c/k$r;->m()V

    return-object p3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/c/d/c/k$r;->m()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method a(I)Lf/c/d/c/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/c/o;

    return-object p1
.end method

.method a(Lf/c/d/c/o;Lf/c/d/c/o;)Lf/c/d/c/o;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/o<",
            "TK;TV;>;",
            "Lf/c/d/c/o<",
            "TK;TV;>;)",
            "Lf/c/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/d/c/o;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lf/c/d/c/o;->a()Lf/c/d/c/k$a0;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/c/k$a0;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lf/c/d/c/k$a0;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v1, v1, Lf/c/d/c/k;->q:Lf/c/d/c/k$f;

    invoke-virtual {v1, p0, p1, p2}, Lf/c/d/c/k$f;->a(Lf/c/d/c/k$r;Lf/c/d/c/o;Lf/c/d/c/o;)Lf/c/d/c/o;

    move-result-object p1

    iget-object p2, p0, Lf/c/d/c/k$r;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v0, p2, v2, p1}, Lf/c/d/c/k$a0;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf/c/d/c/o;)Lf/c/d/c/k$a0;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/c/d/c/o;->a(Lf/c/d/c/k$a0;)V

    return-object p1
.end method

.method a(Lf/c/d/c/o;Lf/c/d/c/o;Ljava/lang/Object;ILjava/lang/Object;Lf/c/d/c/k$a0;Lf/c/d/c/p;)Lf/c/d/c/o;
    .locals 6
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/o<",
            "TK;TV;>;",
            "Lf/c/d/c/o<",
            "TK;TV;>;TK;ITV;",
            "Lf/c/d/c/k$a0<",
            "TK;TV;>;",
            "Lf/c/d/c/p;",
            ")",
            "Lf/c/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-interface {p6}, Lf/c/d/c/k$a0;->c()I

    move-result v4

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lf/c/d/c/k$r;->a(Ljava/lang/Object;ILjava/lang/Object;ILf/c/d/c/p;)V

    iget-object p3, p0, Lf/c/d/c/k$r;->l:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lf/c/d/c/k$r;->m:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-interface {p6}, Lf/c/d/c/k$a0;->isLoading()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-interface {p6, p2}, Lf/c/d/c/k$a0;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf/c/d/c/k$r;->b(Lf/c/d/c/o;Lf/c/d/c/o;)Lf/c/d/c/o;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Object;IJ)Lf/c/d/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lf/c/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/c/k$r;->c(Ljava/lang/Object;I)Lf/c/d/c/o;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    invoke-virtual {v0, p1, p3, p4}, Lf/c/d/c/k;->b(Lf/c/d/c/o;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, Lf/c/d/c/k$r;->d(J)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method a(Ljava/lang/Object;ILf/c/d/c/o;)Lf/c/d/c/o;
    .locals 1
    .param p3    # Lf/c/d/c/o;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/c/d/c/o<",
            "TK;TV;>;)",
            "Lf/c/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v0, v0, Lf/c/d/c/k;->q:Lf/c/d/c/k$f;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2, p3}, Lf/c/d/c/k$f;->a(Lf/c/d/c/k$r;Ljava/lang/Object;ILf/c/d/c/o;)Lf/c/d/c/o;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Object;ILf/c/d/c/k$m;Lf/c/d/c/f;)Lf/c/d/o/a/u0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/c/d/c/k$m<",
            "TK;TV;>;",
            "Lf/c/d/c/f<",
            "-TK;TV;>;)",
            "Lf/c/d/o/a/u0<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p3, p1, p4}, Lf/c/d/c/k$m;->a(Ljava/lang/Object;Lf/c/d/c/f;)Lf/c/d/o/a/u0;

    move-result-object p4

    new-instance v6, Lf/c/d/c/k$r$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf/c/d/c/k$r$a;-><init>(Lf/c/d/c/k$r;Ljava/lang/Object;ILf/c/d/c/k$m;Lf/c/d/o/a/u0;)V

    invoke-static {}, Lf/c/d/o/a/b1;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p4, v6, p1}, Lf/c/d/o/a/u0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p4
.end method

.method a(Lf/c/d/c/o;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/o<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/d/c/o;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/c/d/c/k$r;->o()V

    return-object v1

    :cond_0
    invoke-interface {p1}, Lf/c/d/c/o;->a()Lf/c/d/c/k$a0;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/c/k$a0;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/c/d/c/k$r;->o()V

    return-object v1

    :cond_1
    iget-object v2, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    invoke-virtual {v2, p1, p2, p3}, Lf/c/d/c/k;->b(Lf/c/d/c/o;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lf/c/d/c/k$r;->d(J)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method a(Lf/c/d/c/o;Ljava/lang/Object;ILjava/lang/Object;JLf/c/d/c/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/o<",
            "TK;TV;>;TK;ITV;J",
            "Lf/c/d/c/f<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    invoke-virtual {v0}, Lf/c/d/c/k;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf/c/d/c/o;->h()J

    move-result-wide v0

    sub-long/2addr p5, v0

    iget-object v0, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-wide v0, v0, Lf/c/d/c/k;->m:J

    cmp-long v2, p5, v0

    if-lez v2, :cond_0

    invoke-interface {p1}, Lf/c/d/c/o;->a()Lf/c/d/c/k$a0;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/c/k$a0;->isLoading()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p7, p1}, Lf/c/d/c/k$r;->a(Ljava/lang/Object;ILf/c/d/c/f;Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p4
.end method

.method a(Lf/c/d/c/o;Ljava/lang/Object;Lf/c/d/c/k$a0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/o<",
            "TK;TV;>;TK;",
            "Lf/c/d/c/k$a0<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-interface {p3}, Lf/c/d/c/k$a0;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Recursive load of: %s"

    invoke-static {v0, v2, p2}, Lf/c/d/b/d0;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p3}, Lf/c/d/c/k$a0;->d()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object p2, p2, Lf/c/d/c/k;->p:Lf/c/d/b/p0;

    invoke-virtual {p2}, Lf/c/d/b/p0;->a()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lf/c/d/c/k$r;->c(Lf/c/d/c/o;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/c/d/c/k$r;->n:Lf/c/d/c/a$b;

    invoke-interface {p1, v1}, Lf/c/d/c/a$b;->b(I)V

    return-object p3

    :cond_0
    :try_start_1
    new-instance p1, Lf/c/d/c/f$c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CacheLoader returned null for key "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/c/d/c/f$c;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lf/c/d/c/k$r;->n:Lf/c/d/c/a$b;

    invoke-interface {p2, v1}, Lf/c/d/c/a$b;->b(I)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method a(Ljava/lang/Object;ILf/c/d/c/f;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/c/d/c/f<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget v0, p0, Lf/c/d/c/k$r;->b:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lf/c/d/c/k$r;->c(Ljava/lang/Object;I)Lf/c/d/c/o;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v0, v0, Lf/c/d/c/k;->p:Lf/c/d/b/p0;

    invoke-virtual {v0}, Lf/c/d/b/p0;->a()J

    move-result-wide v6

    invoke-virtual {p0, v2, v6, v7}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v2, v6, v7}, Lf/c/d/c/k$r;->c(Lf/c/d/c/o;J)V

    iget-object v0, p0, Lf/c/d/c/k$r;->n:Lf/c/d/c/a$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf/c/d/c/a$b;->a(I)V

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;Ljava/lang/Object;ILjava/lang/Object;JLf/c/d/c/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lf/c/d/c/k$r;->l()V

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {v2}, Lf/c/d/c/o;->a()Lf/c/d/c/k$a0;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/c/k$a0;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2, p1, v0}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;Ljava/lang/Object;Lf/c/d/c/k$a0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lf/c/d/c/k$r;->l()V

    return-object p1

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lf/c/d/c/k$r;->b(Ljava/lang/Object;ILf/c/d/c/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lf/c/d/c/k$r;->l()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/Error;

    if-nez p3, :cond_3

    instance-of p3, p2, Ljava/lang/RuntimeException;

    if-eqz p3, :cond_2

    new-instance p1, Lf/c/d/o/a/s1;

    invoke-direct {p1, p2}, Lf/c/d/o/a/s1;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    throw p1

    :cond_3
    new-instance p1, Lf/c/d/o/a/x;

    check-cast p2, Ljava/lang/Error;

    invoke-direct {p1, p2}, Lf/c/d/o/a/x;-><init>(Ljava/lang/Error;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lf/c/d/c/k$r;->l()V

    throw p1
.end method

.method a(Ljava/lang/Object;ILf/c/d/c/f;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/c/d/c/f<",
            "-TK;TV;>;Z)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0, p1, p2, p4}, Lf/c/d/c/k$r;->a(Ljava/lang/Object;IZ)Lf/c/d/c/k$m;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lf/c/d/c/k$r;->a(Ljava/lang/Object;ILf/c/d/c/k$m;Lf/c/d/c/f;)Lf/c/d/o/a/u0;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Lf/c/d/o/a/u1;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method a(Ljava/lang/Object;ILf/c/d/c/k$m;Lf/c/d/o/a/u0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/c/d/c/k$m<",
            "TK;TV;>;",
            "Lf/c/d/o/a/u0<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    :try_start_0
    invoke-static {p4}, Lf/c/d/o/a/u1;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_1

    :try_start_1
    iget-object v0, p0, Lf/c/d/c/k$r;->n:Lf/c/d/c/a$b;

    invoke-virtual {p3}, Lf/c/d/c/k$m;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lf/c/d/c/a$b;->b(J)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/d/c/k$r;->a(Ljava/lang/Object;ILf/c/d/c/k$m;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_0

    iget-object v0, p0, Lf/c/d/c/k$r;->n:Lf/c/d/c/a$b;

    invoke-virtual {p3}, Lf/c/d/c/k$m;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lf/c/d/c/a$b;->a(J)V

    invoke-virtual {p0, p1, p2, p3}, Lf/c/d/c/k$r;->a(Ljava/lang/Object;ILf/c/d/c/k$m;)Z

    :cond_0
    return-object p4

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Lf/c/d/c/f$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CacheLoader returned null for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/d/c/f$c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_2

    iget-object p4, p0, Lf/c/d/c/k$r;->n:Lf/c/d/c/a$b;

    invoke-virtual {p3}, Lf/c/d/c/k$m;->e()J

    move-result-wide v1

    invoke-interface {p4, v1, v2}, Lf/c/d/c/a$b;->a(J)V

    invoke-virtual {p0, p1, p2, p3}, Lf/c/d/c/k$r;->a(Ljava/lang/Object;ILf/c/d/c/k$m;)Z

    :cond_2
    throw v0
.end method

.method a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move/from16 v3, p2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v7, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v1, v1, Lf/c/d/c/k;->p:Lf/c/d/b/p0;

    invoke-virtual {v1}, Lf/c/d/b/p0;->a()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lf/c/d/c/k$r;->b(J)V

    iget v1, v7, Lf/c/d/c/k$r;->b:I

    add-int/lit8 v1, v1, 0x1

    iget v2, v7, Lf/c/d/c/k$r;->e:I

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lf/c/d/c/k$r;->j()V

    :cond_0
    iget-object v10, v7, Lf/c/d/c/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v3, v1

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/c/o;

    move-object v12, v1

    :goto_0
    const/4 v13, 0x0

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lf/c/d/c/o;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12}, Lf/c/d/c/o;->b()I

    move-result v4

    if-ne v4, v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v4, v7, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v4, v4, Lf/c/d/c/k;->e:Lf/c/d/b/l;

    invoke-virtual {v4, p1, v2}, Lf/c/d/b/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Lf/c/d/c/o;->a()Lf/c/d/c/k$a0;

    move-result-object v1

    invoke-interface {v1}, Lf/c/d/c/k$a0;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    iget v2, v7, Lf/c/d/c/k$r;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lf/c/d/c/k$r;->d:I

    invoke-interface {v1}, Lf/c/d/c/k$a0;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lf/c/d/c/k$a0;->c()I

    move-result v5

    sget-object v6, Lf/c/d/c/p;->c:Lf/c/d/c/p;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object v4, v10

    invoke-virtual/range {v1 .. v6}, Lf/c/d/c/k$r;->a(Ljava/lang/Object;ILjava/lang/Object;ILf/c/d/c/p;)V

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget v0, v7, Lf/c/d/c/k$r;->b:I

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget v0, v7, Lf/c/d/c/k$r;->b:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, v7, Lf/c/d/c/k$r;->b:I

    invoke-virtual {p0, v12}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/c/d/c/k$r;->m()V

    return-object v13

    :cond_2
    if-eqz p4, :cond_3

    :try_start_1
    invoke-virtual {p0, v12, v8, v9}, Lf/c/d/c/k$r;->b(Lf/c/d/c/o;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/c/d/c/k$r;->m()V

    return-object v10

    :cond_3
    :try_start_2
    iget v2, v7, Lf/c/d/c/k$r;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lf/c/d/c/k$r;->d:I

    invoke-interface {v1}, Lf/c/d/c/k$a0;->c()I

    move-result v5

    sget-object v6, Lf/c/d/c/p;->b:Lf/c/d/c/p;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object v4, v10

    invoke-virtual/range {v1 .. v6}, Lf/c/d/c/k$r;->a(Ljava/lang/Object;ILjava/lang/Object;ILf/c/d/c/p;)V

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {p0, v12}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;)V

    goto :goto_3

    :cond_4
    invoke-interface {v12}, Lf/c/d/c/o;->c()Lf/c/d/c/o;

    move-result-object v12

    goto/16 :goto_0

    :cond_5
    iget v2, v7, Lf/c/d/c/k$r;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lf/c/d/c/k$r;->d:I

    invoke-virtual {p0, p1, v3, v1}, Lf/c/d/c/k$r;->a(Ljava/lang/Object;ILf/c/d/c/o;)Lf/c/d/c/o;

    move-result-object v12

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget v0, v7, Lf/c/d/c/k$r;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lf/c/d/c/k$r;->b:I

    invoke-virtual {p0, v12}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/c/d/c/k$r;->m()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method a()V
    .locals 2

    iget-object v0, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v0, v0, Lf/c/d/c/k;->p:Lf/c/d/b/p0;

    invoke-virtual {v0}, Lf/c/d/b/p0;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/c/d/c/k$r;->c(J)V

    invoke-virtual {p0}, Lf/c/d/c/k$r;->n()V

    return-void
.end method

.method a(J)V
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    invoke-virtual {p0}, Lf/c/d/c/k$r;->g()V

    :goto_0
    iget-object v0, p0, Lf/c/d/c/k$r;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/c/o;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    invoke-virtual {v1, v0, p1, p2}, Lf/c/d/c/k;->b(Lf/c/d/c/o;J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lf/c/d/c/o;->b()I

    move-result v1

    sget-object v2, Lf/c/d/c/p;->d:Lf/c/d/c/p;

    invoke-virtual {p0, v0, v1, v2}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;ILf/c/d/c/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lf/c/d/c/k$r;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/c/o;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    invoke-virtual {v1, v0, p1, p2}, Lf/c/d/c/k;->b(Lf/c/d/c/o;J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lf/c/d/c/o;->b()I

    move-result v1

    sget-object v2, Lf/c/d/c/p;->d:Lf/c/d/c/p;

    invoke-virtual {p0, v0, v1, v2}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;ILf/c/d/c/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method a(Lf/c/d/c/o;)V
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/o<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    invoke-virtual {v0}, Lf/c/d/c/k;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/c/d/c/k$r;->g()V

    invoke-interface {p1}, Lf/c/d/c/o;->a()Lf/c/d/c/k$a0;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/c/k$a0;->c()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lf/c/d/c/k$r;->g:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-interface {p1}, Lf/c/d/c/o;->b()I

    move-result v0

    sget-object v1, Lf/c/d/c/p;->e:Lf/c/d/c/p;

    invoke-virtual {p0, p1, v0, v1}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;ILf/c/d/c/p;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-wide v0, p0, Lf/c/d/c/k$r;->c:J

    iget-wide v2, p0, Lf/c/d/c/k$r;->g:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lf/c/d/c/k$r;->k()Lf/c/d/c/o;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/c/o;->b()I

    move-result v0

    sget-object v1, Lf/c/d/c/p;->e:Lf/c/d/c/p;

    invoke-virtual {p0, p1, v0, v1}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;ILf/c/d/c/p;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method a(Lf/c/d/c/o;IJ)V
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/o<",
            "TK;TV;>;IJ)V"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/c/k$r;->g()V

    iget-wide v0, p0, Lf/c/d/c/k$r;->c:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/d/c/k$r;->c:J

    iget-object p2, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    invoke-virtual {p2}, Lf/c/d/c/k;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p3, p4}, Lf/c/d/c/o;->a(J)V

    :cond_0
    iget-object p2, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    invoke-virtual {p2}, Lf/c/d/c/k;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, p3, p4}, Lf/c/d/c/o;->b(J)V

    :cond_1
    iget-object p2, p0, Lf/c/d/c/k$r;->m:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lf/c/d/c/k$r;->l:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lf/c/d/c/o;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/o<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/d/c/o;->a()Lf/c/d/c/k$a0;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v1, v1, Lf/c/d/c/k;->j:Lf/c/d/c/u;

    invoke-interface {v1, p2, p3}, Lf/c/d/c/u;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Weights must be non-negative"

    invoke-static {v1, v2}, Lf/c/d/b/d0;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v1, v1, Lf/c/d/c/k;->h:Lf/c/d/c/k$t;

    invoke-virtual {v1, p0, p1, p3, p2}, Lf/c/d/c/k$t;->a(Lf/c/d/c/k$r;Lf/c/d/c/o;Ljava/lang/Object;I)Lf/c/d/c/k$a0;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/c/d/c/o;->a(Lf/c/d/c/k$a0;)V

    invoke-virtual {p0, p1, p2, p4, p5}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;IJ)V

    invoke-interface {v0, p3}, Lf/c/d/c/k$a0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/Object;ILjava/lang/Object;ILf/c/d/c/p;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;I",
            "Lf/c/d/c/p;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lf/c/d/c/k$r;->c:J

    int-to-long v2, p4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/d/c/k$r;->c:J

    invoke-virtual {p5}, Lf/c/d/c/p;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/c/d/c/k$r;->n:Lf/c/d/c/a$b;

    invoke-interface {p2}, Lf/c/d/c/a$b;->a()V

    :cond_0
    iget-object p2, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object p2, p2, Lf/c/d/c/k;->n:Ljava/util/Queue;

    sget-object p4, Lf/c/d/c/k;->D:Ljava/util/Queue;

    if-eq p2, p4, :cond_1

    invoke-static {p1, p3, p5}, Lf/c/d/c/s;->a(Ljava/lang/Object;Ljava/lang/Object;Lf/c/d/c/p;)Lf/c/d/c/s;

    move-result-object p1

    iget-object p2, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object p2, p2, Lf/c/d/c/k;->n:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lf/c/d/c/o<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/c/d/c/k$r;->e:I

    iget-object v0, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    invoke-virtual {v0}, Lf/c/d/c/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf/c/d/c/k$r;->e:I

    int-to-long v1, v0

    iget-wide v3, p0, Lf/c/d/c/k$r;->g:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/d/c/k$r;->e:I

    :cond_0
    iput-object p1, p0, Lf/c/d/c/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method a(Lf/c/d/c/o;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/o<",
            "TK;TV;>;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/c/d/c/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lf/c/d/c/o;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    iget p1, p0, Lf/c/d/c/k$r;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lf/c/d/c/k$r;->d:I

    invoke-interface {v6}, Lf/c/d/c/o;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lf/c/d/c/o;->a()Lf/c/d/c/k$a0;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/c/k$a0;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Lf/c/d/c/o;->a()Lf/c/d/c/k$a0;

    move-result-object v10

    sget-object v11, Lf/c/d/c/p;->c:Lf/c/d/c/p;

    move-object v4, p0

    move v8, p2

    invoke-virtual/range {v4 .. v11}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;Lf/c/d/c/o;Ljava/lang/Object;ILjava/lang/Object;Lf/c/d/c/k$a0;Lf/c/d/c/p;)Lf/c/d/c/o;

    move-result-object p1

    iget p2, p0, Lf/c/d/c/k$r;->b:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lf/c/d/c/k$r;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/c/d/c/k$r;->m()V

    return v2

    :cond_0
    :try_start_1
    invoke-interface {v6}, Lf/c/d/c/o;->c()Lf/c/d/c/o;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/c/d/c/k$r;->m()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/c/d/c/k$r;->m()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method a(Lf/c/d/c/o;ILf/c/d/c/p;)Z
    .locals 12
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/o<",
            "TK;TV;>;I",
            "Lf/c/d/c/p;",
            ")Z"
        }
    .end annotation

    .annotation build Lf/c/d/a/d;
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lf/c/d/c/o;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    iget p1, p0, Lf/c/d/c/k$r;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lf/c/d/c/k$r;->d:I

    invoke-interface {v6}, Lf/c/d/c/o;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lf/c/d/c/o;->a()Lf/c/d/c/k$a0;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/c/k$a0;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Lf/c/d/c/o;->a()Lf/c/d/c/k$a0;

    move-result-object v10

    move-object v4, p0

    move v8, p2

    move-object v11, p3

    invoke-virtual/range {v4 .. v11}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;Lf/c/d/c/o;Ljava/lang/Object;ILjava/lang/Object;Lf/c/d/c/k$a0;Lf/c/d/c/p;)Lf/c/d/c/o;

    move-result-object p1

    iget p2, p0, Lf/c/d/c/k$r;->b:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lf/c/d/c/k$r;->b:I

    return v2

    :cond_0
    invoke-interface {v6}, Lf/c/d/c/o;->c()Lf/c/d/c/o;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method a(Ljava/lang/Object;)Z
    .locals 9
    .annotation build Lf/c/d/a/d;
    .end annotation

    :try_start_0
    iget v0, p0, Lf/c/d/c/k$r;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v0, v0, Lf/c/d/c/k;->p:Lf/c/d/b/p0;

    invoke-virtual {v0}, Lf/c/d/b/p0;->a()J

    move-result-wide v2

    iget-object v0, p0, Lf/c/d/c/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/d/c/o;

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {p0, v6, v2, v3}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    iget-object v8, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v8, v8, Lf/c/d/c/k;->f:Lf/c/d/b/l;

    invoke-virtual {v8, p1, v7}, Lf/c/d/b/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lf/c/d/c/k$r;->l()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_2
    :try_start_1
    invoke-interface {v6}, Lf/c/d/c/o;->c()Lf/c/d/c/o;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lf/c/d/c/k$r;->l()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf/c/d/c/k$r;->l()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method a(Ljava/lang/Object;I)Z
    .locals 4

    :try_start_0
    iget v0, p0, Lf/c/d/c/k$r;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v0, v0, Lf/c/d/c/k;->p:Lf/c/d/b/p0;

    invoke-virtual {v0}, Lf/c/d/b/p0;->a()J

    move-result-wide v2

    invoke-virtual {p0, p1, p2, v2, v3}, Lf/c/d/c/k$r;->a(Ljava/lang/Object;IJ)Lf/c/d/c/o;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/c/d/c/k$r;->l()V

    return v1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lf/c/d/c/o;->a()Lf/c/d/c/k$a0;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/c/k$a0;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, Lf/c/d/c/k$r;->l()V

    return v1

    :cond_2
    invoke-virtual {p0}, Lf/c/d/c/k$r;->l()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf/c/d/c/k$r;->l()V

    throw p1
.end method

.method a(Ljava/lang/Object;ILf/c/d/c/k$a0;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/c/d/c/k$a0<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/c/d/c/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lf/c/d/c/o;

    move-object v6, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lf/c/d/c/o;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lf/c/d/c/o;->b()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v4, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v4, v4, Lf/c/d/c/k;->e:Lf/c/d/b/l;

    invoke-virtual {v4, p1, v7}, Lf/c/d/b/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, Lf/c/d/c/o;->a()Lf/c/d/c/k$a0;

    move-result-object p1

    if-ne p1, p3, :cond_1

    iget p1, p0, Lf/c/d/c/k$r;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lf/c/d/c/k$r;->d:I

    invoke-interface {p3}, Lf/c/d/c/k$a0;->get()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lf/c/d/c/p;->c:Lf/c/d/c/p;

    move-object v4, p0

    move v8, p2

    move-object v10, p3

    invoke-virtual/range {v4 .. v11}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;Lf/c/d/c/o;Ljava/lang/Object;ILjava/lang/Object;Lf/c/d/c/k$a0;Lf/c/d/c/p;)Lf/c/d/c/o;

    move-result-object p1

    iget p2, p0, Lf/c/d/c/k$r;->b:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lf/c/d/c/k$r;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/c/d/c/k$r;->m()V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lf/c/d/c/k$r;->m()V

    :cond_2
    return v3

    :cond_3
    :try_start_1
    invoke-interface {v6}, Lf/c/d/c/o;->c()Lf/c/d/c/o;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lf/c/d/c/k$r;->m()V

    :cond_5
    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lf/c/d/c/k$r;->m()V

    :cond_6
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method a(Ljava/lang/Object;ILf/c/d/c/k$m;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/c/d/c/k$m<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/c/d/c/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/d/c/o;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lf/c/d/c/o;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lf/c/d/c/o;->b()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v7, v7, Lf/c/d/c/k;->e:Lf/c/d/b/l;

    invoke-virtual {v7, p1, v6}, Lf/c/d/b/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lf/c/d/c/o;->a()Lf/c/d/c/k$a0;

    move-result-object p1

    if-ne p1, p3, :cond_1

    invoke-virtual {p3}, Lf/c/d/c/k$m;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lf/c/d/c/k$m;->f()Lf/c/d/c/k$a0;

    move-result-object p1

    invoke-interface {v4, p1}, Lf/c/d/c/o;->a(Lf/c/d/c/k$a0;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3, v4}, Lf/c/d/c/k$r;->b(Lf/c/d/c/o;Lf/c/d/c/o;)Lf/c/d/c/o;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/c/d/c/k$r;->m()V

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/c/d/c/k$r;->m()V

    return v5

    :cond_2
    :try_start_1
    invoke-interface {v4}, Lf/c/d/c/o;->c()Lf/c/d/c/o;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/c/d/c/k$r;->m()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method a(Ljava/lang/Object;ILf/c/d/c/k$m;Ljava/lang/Object;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/c/d/c/k$m<",
            "TK;TV;>;TV;)Z"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p1

    move/from16 v3, p2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v7, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v1, v1, Lf/c/d/c/k;->p:Lf/c/d/b/p0;

    invoke-virtual {v1}, Lf/c/d/b/p0;->a()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lf/c/d/c/k$r;->b(J)V

    iget v1, v7, Lf/c/d/c/k$r;->b:I

    const/4 v10, 0x1

    add-int/2addr v1, v10

    iget v2, v7, Lf/c/d/c/k$r;->e:I

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lf/c/d/c/k$r;->j()V

    iget v1, v7, Lf/c/d/c/k$r;->b:I

    add-int/2addr v1, v10

    :cond_0
    move v11, v1

    iget-object v12, v7, Lf/c/d/c/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    sub-int/2addr v1, v10

    and-int v13, v3, v1

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/c/o;

    move-object v14, v1

    :goto_0
    if-eqz v14, :cond_6

    invoke-interface {v14}, Lf/c/d/c/o;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v14}, Lf/c/d/c/o;->b()I

    move-result v4

    if-ne v4, v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v4, v7, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v4, v4, Lf/c/d/c/k;->e:Lf/c/d/b/l;

    invoke-virtual {v4, v0, v2}, Lf/c/d/b/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v14}, Lf/c/d/c/o;->a()Lf/c/d/c/k$a0;

    move-result-object v1

    invoke-interface {v1}, Lf/c/d/c/k$a0;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, p3

    if-eq v2, v1, :cond_2

    if-nez v4, :cond_1

    sget-object v5, Lf/c/d/c/k;->C:Lf/c/d/c/k$a0;

    if-eq v1, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    sget-object v6, Lf/c/d/c/p;->b:Lf/c/d/c/p;

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v6}, Lf/c/d/c/k$r;->a(Ljava/lang/Object;ILjava/lang/Object;ILf/c/d/c/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/c/d/c/k$r;->m()V

    return v0

    :cond_2
    :goto_1
    :try_start_1
    iget v1, v7, Lf/c/d/c/k$r;->d:I

    add-int/2addr v1, v10

    iput v1, v7, Lf/c/d/c/k$r;->d:I

    invoke-virtual/range {p3 .. p3}, Lf/c/d/c/k$m;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v4, :cond_3

    sget-object v1, Lf/c/d/c/p;->c:Lf/c/d/c/p;

    goto :goto_2

    :cond_3
    sget-object v1, Lf/c/d/c/p;->b:Lf/c/d/c/p;

    :goto_2
    move-object v6, v1

    invoke-virtual/range {p3 .. p3}, Lf/c/d/c/k$m;->c()I

    move-result v5

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lf/c/d/c/k$r;->a(Ljava/lang/Object;ILjava/lang/Object;ILf/c/d/c/p;)V

    add-int/lit8 v11, v11, -0x1

    :cond_4
    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;Ljava/lang/Object;Ljava/lang/Object;J)V

    iput v11, v7, Lf/c/d/c/k$r;->b:I

    invoke-virtual {p0, v14}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/c/d/c/k$r;->m()V

    return v10

    :cond_5
    move-object/from16 v2, p3

    :try_start_2
    invoke-interface {v14}, Lf/c/d/c/o;->c()Lf/c/d/c/o;

    move-result-object v14

    goto :goto_0

    :cond_6
    iget v2, v7, Lf/c/d/c/k$r;->d:I

    add-int/2addr v2, v10

    iput v2, v7, Lf/c/d/c/k$r;->d:I

    invoke-virtual {p0, v0, v3, v1}, Lf/c/d/c/k$r;->a(Ljava/lang/Object;ILf/c/d/c/o;)Lf/c/d/c/o;

    move-result-object v14

    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v11, v7, Lf/c/d/c/k$r;->b:I

    invoke-virtual {p0, v14}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/c/d/c/k$r;->m()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method a(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v0, v0, Lf/c/d/c/k;->p:Lf/c/d/b/p0;

    invoke-virtual {v0}, Lf/c/d/b/p0;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/c/d/c/k$r;->b(J)V

    iget-object v0, p0, Lf/c/d/c/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lf/c/d/c/o;

    move-object v6, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lf/c/d/c/o;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lf/c/d/c/o;->b()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v4, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v4, v4, Lf/c/d/c/k;->e:Lf/c/d/b/l;

    invoke-virtual {v4, p1, v7}, Lf/c/d/b/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, Lf/c/d/c/o;->a()Lf/c/d/c/k$a0;

    move-result-object v10

    invoke-interface {v10}, Lf/c/d/c/k$a0;->get()Ljava/lang/Object;

    move-result-object v9

    iget-object p1, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object p1, p1, Lf/c/d/c/k;->f:Lf/c/d/b/l;

    invoke-virtual {p1, p3, v9}, Lf/c/d/b/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lf/c/d/c/p;->a:Lf/c/d/c/p;

    goto :goto_1

    :cond_0
    if-nez v9, :cond_2

    invoke-interface {v10}, Lf/c/d/c/k$a0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lf/c/d/c/p;->c:Lf/c/d/c/p;

    :goto_1
    iget p3, p0, Lf/c/d/c/k$r;->d:I

    add-int/2addr p3, v2

    iput p3, p0, Lf/c/d/c/k$r;->d:I

    move-object v4, p0

    move v8, p2

    move-object v11, p1

    invoke-virtual/range {v4 .. v11}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;Lf/c/d/c/o;Ljava/lang/Object;ILjava/lang/Object;Lf/c/d/c/k$a0;Lf/c/d/c/p;)Lf/c/d/c/o;

    move-result-object p2

    iget p3, p0, Lf/c/d/c/k$r;->b:I

    sub-int/2addr p3, v2

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p3, p0, Lf/c/d/c/k$r;->b:I

    sget-object p2, Lf/c/d/c/p;->a:Lf/c/d/c/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/c/d/c/k$r;->m()V

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/c/d/c/k$r;->m()V

    return v3

    :cond_3
    :try_start_1
    invoke-interface {v6}, Lf/c/d/c/o;->c()Lf/c/d/c/o;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/c/d/c/k$r;->m()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v9, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v1, v1, Lf/c/d/c/k;->p:Lf/c/d/b/p0;

    invoke-virtual {v1}, Lf/c/d/b/p0;->a()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Lf/c/d/c/k$r;->b(J)V

    iget-object v10, v9, Lf/c/d/c/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    and-int v12, v0, v1

    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/c/d/c/o;

    move-object v13, v2

    :goto_0
    const/4 v14, 0x0

    if-eqz v13, :cond_0

    invoke-interface {v13}, Lf/c/d/c/o;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v13}, Lf/c/d/c/o;->b()I

    move-result v1

    if-ne v1, v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, v9, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v1, v1, Lf/c/d/c/k;->e:Lf/c/d/b/l;

    move-object/from16 v15, p1

    invoke-virtual {v1, v15, v4}, Lf/c/d/b/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v13}, Lf/c/d/c/o;->a()Lf/c/d/c/k$a0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lf/c/d/c/k$a0;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-interface/range {v16 .. v16}, Lf/c/d/c/k$a0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v9, Lf/c/d/c/k$r;->d:I

    add-int/2addr v1, v11

    iput v1, v9, Lf/c/d/c/k$r;->d:I

    sget-object v8, Lf/c/d/c/p;->c:Lf/c/d/c/p;

    move-object/from16 v1, p0

    move-object v3, v13

    move/from16 v5, p2

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v8}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;Lf/c/d/c/o;Ljava/lang/Object;ILjava/lang/Object;Lf/c/d/c/k$a0;Lf/c/d/c/p;)Lf/c/d/c/o;

    move-result-object v0

    iget v1, v9, Lf/c/d/c/k$r;->b:I

    sub-int/2addr v1, v11

    invoke-virtual {v10, v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Lf/c/d/c/k$r;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lf/c/d/c/k$r;->m()V

    return v14

    :cond_1
    :try_start_1
    iget-object v1, v9, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v1, v1, Lf/c/d/c/k;->f:Lf/c/d/b/l;

    move-object/from16 v3, p3

    invoke-virtual {v1, v3, v6}, Lf/c/d/b/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v9, Lf/c/d/c/k$r;->d:I

    add-int/2addr v1, v11

    iput v1, v9, Lf/c/d/c/k$r;->d:I

    invoke-interface/range {v16 .. v16}, Lf/c/d/c/k$a0;->c()I

    move-result v5

    sget-object v10, Lf/c/d/c/p;->b:Lf/c/d/c/p;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lf/c/d/c/k$r;->a(Ljava/lang/Object;ILjava/lang/Object;ILf/c/d/c/p;)V

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v9, v13}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lf/c/d/c/k$r;->m()V

    return v11

    :cond_2
    :try_start_2
    invoke-virtual {v9, v13, v7, v8}, Lf/c/d/c/k$r;->b(Lf/c/d/c/o;J)V

    goto :goto_1

    :cond_3
    move-object/from16 v15, p1

    :cond_4
    move-object/from16 v3, p3

    invoke-interface {v13}, Lf/c/d/c/o;->c()Lf/c/d/c/o;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lf/c/d/c/k$r;->m()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method b(Lf/c/d/c/o;Lf/c/d/c/o;)Lf/c/d/c/o;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/o<",
            "TK;TV;>;",
            "Lf/c/d/c/o<",
            "TK;TV;>;)",
            "Lf/c/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget v0, p0, Lf/c/d/c/k$r;->b:I

    invoke-interface {p2}, Lf/c/d/c/o;->c()Lf/c/d/c/o;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;Lf/c/d/c/o;)Lf/c/d/c/o;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/d/c/k$r;->b(Lf/c/d/c/o;)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {p1}, Lf/c/d/c/o;->c()Lf/c/d/c/o;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput v0, p0, Lf/c/d/c/k$r;->b:I

    return-object v1
.end method

.method b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    :try_start_0
    iget v0, p0, Lf/c/d/c/k$r;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v0, v0, Lf/c/d/c/k;->p:Lf/c/d/b/p0;

    invoke-virtual {v0}, Lf/c/d/b/p0;->a()J

    move-result-wide v7

    invoke-virtual {p0, p1, p2, v7, v8}, Lf/c/d/c/k$r;->a(Ljava/lang/Object;IJ)Lf/c/d/c/o;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lf/c/d/c/k$r;->l()V

    return-object v1

    :cond_0
    :try_start_1
    invoke-interface {v3}, Lf/c/d/c/o;->a()Lf/c/d/c/k$a0;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/c/k$a0;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v3, v7, v8}, Lf/c/d/c/k$r;->c(Lf/c/d/c/o;J)V

    invoke-interface {v3}, Lf/c/d/c/o;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v9, p1, Lf/c/d/c/k;->s:Lf/c/d/c/f;

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v2 .. v9}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;Ljava/lang/Object;ILjava/lang/Object;JLf/c/d/c/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lf/c/d/c/k$r;->l()V

    return-object p1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lf/c/d/c/k$r;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {p0}, Lf/c/d/c/k$r;->l()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf/c/d/c/k$r;->l()V

    throw p1
.end method

.method b(Ljava/lang/Object;ILf/c/d/c/f;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/c/d/c/f<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v7, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v1, v1, Lf/c/d/c/k;->p:Lf/c/d/b/p0;

    invoke-virtual {v1}, Lf/c/d/b/p0;->a()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lf/c/d/c/k$r;->b(J)V

    iget v3, v7, Lf/c/d/c/k$r;->b:I

    const/4 v9, 0x1

    add-int/lit8 v10, v3, -0x1

    iget-object v11, v7, Lf/c/d/c/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    sub-int/2addr v3, v9

    and-int v12, v8, v3

    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lf/c/d/c/o;

    move-object v14, v13

    :goto_0
    const/4 v15, 0x0

    if-eqz v14, :cond_4

    invoke-interface {v14}, Lf/c/d/c/o;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v14}, Lf/c/d/c/o;->b()I

    move-result v4

    if-ne v4, v8, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v7, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v4, v4, Lf/c/d/c/k;->e:Lf/c/d/b/l;

    invoke-virtual {v4, v0, v3}, Lf/c/d/b/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v14}, Lf/c/d/c/o;->a()Lf/c/d/c/k$a0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lf/c/d/c/k$a0;->isLoading()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    move-object/from16 v2, v16

    goto :goto_3

    :cond_0
    invoke-interface/range {v16 .. v16}, Lf/c/d/c/k$a0;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface/range {v16 .. v16}, Lf/c/d/c/k$a0;->c()I

    move-result v5

    sget-object v6, Lf/c/d/c/p;->c:Lf/c/d/c/p;

    move-object/from16 v1, p0

    move-object v2, v3

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lf/c/d/c/k$r;->a(Ljava/lang/Object;ILjava/lang/Object;ILf/c/d/c/p;)V

    goto :goto_1

    :cond_1
    iget-object v5, v7, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    invoke-virtual {v5, v14, v1, v2}, Lf/c/d/c/k;->b(Lf/c/d/c/o;J)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface/range {v16 .. v16}, Lf/c/d/c/k$a0;->c()I

    move-result v5

    sget-object v6, Lf/c/d/c/p;->d:Lf/c/d/c/p;

    move-object/from16 v1, p0

    move-object v2, v3

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lf/c/d/c/k$r;->a(Ljava/lang/Object;ILjava/lang/Object;ILf/c/d/c/p;)V

    :goto_1
    iget-object v1, v7, Lf/c/d/c/k$r;->l:Ljava/util/Queue;

    invoke-interface {v1, v14}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v1, v7, Lf/c/d/c/k$r;->m:Ljava/util/Queue;

    invoke-interface {v1, v14}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iput v10, v7, Lf/c/d/c/k$r;->b:I

    move-object/from16 v2, v16

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v14, v1, v2}, Lf/c/d/c/k$r;->b(Lf/c/d/c/o;J)V

    iget-object v0, v7, Lf/c/d/c/k$r;->n:Lf/c/d/c/a$b;

    invoke-interface {v0, v9}, Lf/c/d/c/a$b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lf/c/d/c/k$r;->m()V

    return-object v4

    :cond_3
    :try_start_1
    invoke-interface {v14}, Lf/c/d/c/o;->c()Lf/c/d/c/o;

    move-result-object v14

    goto :goto_0

    :cond_4
    move-object v2, v15

    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    new-instance v15, Lf/c/d/c/k$m;

    invoke-direct {v15}, Lf/c/d/c/k$m;-><init>()V

    if-nez v14, :cond_5

    invoke-virtual {v7, v0, v8, v13}, Lf/c/d/c/k$r;->a(Ljava/lang/Object;ILf/c/d/c/o;)Lf/c/d/c/o;

    move-result-object v14

    invoke-interface {v14, v15}, Lf/c/d/c/o;->a(Lf/c/d/c/k$a0;)V

    invoke-virtual {v11, v12, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-interface {v14, v15}, Lf/c/d/c/o;->a(Lf/c/d/c/k$a0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lf/c/d/c/k$r;->m()V

    if-eqz v1, :cond_7

    :try_start_2
    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p3

    :try_start_3
    invoke-virtual {v7, v0, v8, v15, v1}, Lf/c/d/c/k$r;->b(Ljava/lang/Object;ILf/c/d/c/k$m;Lf/c/d/c/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v7, Lf/c/d/c/k$r;->n:Lf/c/d/c/a$b;

    invoke-interface {v1, v9}, Lf/c/d/c/a$b;->b(I)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, v7, Lf/c/d/c/k$r;->n:Lf/c/d/c/a$b;

    invoke-interface {v1, v9}, Lf/c/d/c/a$b;->b(I)V

    throw v0

    :cond_7
    invoke-virtual {v7, v14, v0, v2}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;Ljava/lang/Object;Lf/c/d/c/k$a0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lf/c/d/c/k$r;->m()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method b(Ljava/lang/Object;ILf/c/d/c/k$m;Lf/c/d/c/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/c/d/c/k$m<",
            "TK;TV;>;",
            "Lf/c/d/c/f<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p3, p1, p4}, Lf/c/d/c/k$m;->a(Ljava/lang/Object;Lf/c/d/c/f;)Lf/c/d/o/a/u0;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/d/c/k$r;->a(Ljava/lang/Object;ILf/c/d/c/k$m;Lf/c/d/o/a/u0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v9, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v1, v1, Lf/c/d/c/k;->p:Lf/c/d/b/p0;

    invoke-virtual {v1}, Lf/c/d/b/p0;->a()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Lf/c/d/c/k$r;->b(J)V

    iget-object v10, v9, Lf/c/d/c/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v0, v1

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/c/d/c/o;

    move-object v12, v2

    :goto_0
    const/4 v13, 0x0

    if-eqz v12, :cond_0

    invoke-interface {v12}, Lf/c/d/c/o;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v12}, Lf/c/d/c/o;->b()I

    move-result v1

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v9, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v1, v1, Lf/c/d/c/k;->e:Lf/c/d/b/l;

    move-object/from16 v14, p1

    invoke-virtual {v1, v14, v4}, Lf/c/d/b/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Lf/c/d/c/o;->a()Lf/c/d/c/k$a0;

    move-result-object v15

    invoke-interface {v15}, Lf/c/d/c/k$a0;->get()Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-interface {v15}, Lf/c/d/c/k$a0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v9, Lf/c/d/c/k$r;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lf/c/d/c/k$r;->d:I

    sget-object v8, Lf/c/d/c/p;->c:Lf/c/d/c/p;

    move-object/from16 v1, p0

    move-object v3, v12

    move/from16 v5, p2

    move-object/from16 v6, v16

    move-object v7, v15

    invoke-virtual/range {v1 .. v8}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;Lf/c/d/c/o;Ljava/lang/Object;ILjava/lang/Object;Lf/c/d/c/k$a0;Lf/c/d/c/p;)Lf/c/d/c/o;

    move-result-object v0

    iget v1, v9, Lf/c/d/c/k$r;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Lf/c/d/c/k$r;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lf/c/d/c/k$r;->m()V

    return-object v13

    :cond_1
    :try_start_1
    iget v1, v9, Lf/c/d/c/k$r;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lf/c/d/c/k$r;->d:I

    invoke-interface {v15}, Lf/c/d/c/k$a0;->c()I

    move-result v5

    sget-object v6, Lf/c/d/c/p;->b:Lf/c/d/c/p;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, v16

    invoke-virtual/range {v1 .. v6}, Lf/c/d/c/k$r;->a(Ljava/lang/Object;ILjava/lang/Object;ILf/c/d/c/p;)V

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v9, v12}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lf/c/d/c/k$r;->m()V

    return-object v16

    :cond_2
    move-object/from16 v14, p1

    :cond_3
    :try_start_2
    invoke-interface {v12}, Lf/c/d/c/o;->c()Lf/c/d/c/o;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lf/c/d/c/k$r;->m()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method b(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lf/c/d/c/o<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method b()V
    .locals 11

    iget v0, p0, Lf/c/d/c/k$r;->b:I

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v0, v0, Lf/c/d/c/k;->p:Lf/c/d/b/p0;

    invoke-virtual {v0}, Lf/c/d/b/p0;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/c/d/c/k$r;->b(J)V

    iget-object v0, p0, Lf/c/d/c/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/d/c/o;

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lf/c/d/c/o;->a()Lf/c/d/c/k$a0;

    move-result-object v4

    invoke-interface {v4}, Lf/c/d/c/k$a0;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lf/c/d/c/o;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Lf/c/d/c/o;->a()Lf/c/d/c/k$a0;

    move-result-object v4

    invoke-interface {v4}, Lf/c/d/c/k$a0;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v6, :cond_1

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    sget-object v4, Lf/c/d/c/p;->a:Lf/c/d/c/p;

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v4, Lf/c/d/c/p;->c:Lf/c/d/c/p;

    :goto_3
    move-object v10, v4

    invoke-interface {v3}, Lf/c/d/c/o;->b()I

    move-result v7

    invoke-interface {v3}, Lf/c/d/c/o;->a()Lf/c/d/c/k$a0;

    move-result-object v4

    invoke-interface {v4}, Lf/c/d/c/k$a0;->c()I

    move-result v9

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lf/c/d/c/k$r;->a(Ljava/lang/Object;ILjava/lang/Object;ILf/c/d/c/p;)V

    :cond_2
    invoke-interface {v3}, Lf/c/d/c/o;->c()Lf/c/d/c/o;

    move-result-object v3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lf/c/d/c/k$r;->d()V

    iget-object v0, p0, Lf/c/d/c/k$r;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lf/c/d/c/k$r;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lf/c/d/c/k$r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, p0, Lf/c/d/c/k$r;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/d/c/k$r;->d:I

    iput v1, p0, Lf/c/d/c/k$r;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/c/d/c/k$r;->m()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/c/d/c/k$r;->m()V

    throw v0

    :cond_6
    :goto_5
    return-void
.end method

.method b(J)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/c/k$r;->c(J)V

    return-void
.end method

.method b(Lf/c/d/c/o;)V
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/o<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/d/c/o;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lf/c/d/c/o;->b()I

    move-result v2

    invoke-interface {p1}, Lf/c/d/c/o;->a()Lf/c/d/c/k$a0;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/c/k$a0;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lf/c/d/c/o;->a()Lf/c/d/c/k$a0;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/c/k$a0;->c()I

    move-result v4

    sget-object v5, Lf/c/d/c/p;->c:Lf/c/d/c/p;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lf/c/d/c/k$r;->a(Ljava/lang/Object;ILjava/lang/Object;ILf/c/d/c/p;)V

    iget-object v0, p0, Lf/c/d/c/k$r;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/c/k$r;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lf/c/d/c/o;J)V
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/o<",
            "TK;TV;>;J)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    invoke-virtual {v0}, Lf/c/d/c/k;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lf/c/d/c/o;->a(J)V

    :cond_0
    iget-object p2, p0, Lf/c/d/c/k$r;->m:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(Ljava/lang/Object;I)Lf/c/d/c/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lf/c/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0, p2}, Lf/c/d/c/k$r;->a(I)Lf/c/d/c/o;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf/c/d/c/o;->b()I

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lf/c/d/c/o;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lf/c/d/c/k$r;->o()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v2, v2, Lf/c/d/c/k;->e:Lf/c/d/b/l;

    invoke-virtual {v2, p1, v1}, Lf/c/d/b/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Lf/c/d/c/o;->c()Lf/c/d/c/o;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method c()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lf/c/d/c/k$r;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method c(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lf/c/d/c/k$r;->h()V

    invoke-virtual {p0, p1, p2}, Lf/c/d/c/k$r;->a(J)V

    iget-object p1, p0, Lf/c/d/c/k$r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method c(Lf/c/d/c/o;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/o<",
            "TK;TV;>;J)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    invoke-virtual {v0}, Lf/c/d/c/k;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lf/c/d/c/o;->a(J)V

    :cond_0
    iget-object p2, p0, Lf/c/d/c/k$r;->j:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method d(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v0, v0, Lf/c/d/c/k;->p:Lf/c/d/b/p0;

    invoke-virtual {v0}, Lf/c/d/b/p0;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/c/d/c/k$r;->b(J)V

    iget-object v0, p0, Lf/c/d/c/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lf/c/d/c/o;

    move-object v5, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lf/c/d/c/o;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Lf/c/d/c/o;->b()I

    move-result v3

    if-ne v3, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v3, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    iget-object v3, v3, Lf/c/d/c/k;->e:Lf/c/d/b/l;

    invoke-virtual {v3, p1, v6}, Lf/c/d/b/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Lf/c/d/c/o;->a()Lf/c/d/c/k$a0;

    move-result-object v9

    invoke-interface {v9}, Lf/c/d/c/k$a0;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v2, Lf/c/d/c/p;->a:Lf/c/d/c/p;

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_0
    invoke-interface {v9}, Lf/c/d/c/k$a0;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lf/c/d/c/p;->c:Lf/c/d/c/p;

    goto :goto_1

    :goto_2
    iget v2, p0, Lf/c/d/c/k$r;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lf/c/d/c/k$r;->d:I

    move-object v3, p0

    move v7, p2

    move-object v8, p1

    invoke-virtual/range {v3 .. v10}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;Lf/c/d/c/o;Ljava/lang/Object;ILjava/lang/Object;Lf/c/d/c/k$a0;Lf/c/d/c/p;)Lf/c/d/c/o;

    move-result-object p2

    iget v2, p0, Lf/c/d/c/k$r;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, p0, Lf/c/d/c/k$r;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/c/d/c/k$r;->m()V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/c/d/c/k$r;->m()V

    return-object v2

    :cond_2
    :try_start_1
    invoke-interface {v5}, Lf/c/d/c/o;->c()Lf/c/d/c/o;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lf/c/d/c/k$r;->m()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    invoke-virtual {v0}, Lf/c/d/c/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/d/c/k$r;->c()V

    :cond_0
    iget-object v0, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    invoke-virtual {v0}, Lf/c/d/c/k;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/c/d/c/k$r;->e()V

    :cond_1
    return-void
.end method

.method d(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lf/c/d/c/k$r;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method e()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lf/c/d/c/k$r;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method f()V
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lf/c/d/c/k$r;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lf/c/d/c/o;

    iget-object v2, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    invoke-virtual {v2, v1}, Lf/c/d/c/k;->a(Lf/c/d/c/o;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method g()V
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lf/c/d/c/k$r;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/c/o;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/c/d/c/k$r;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/d/c/k$r;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method h()V
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    invoke-virtual {v0}, Lf/c/d/c/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/d/c/k$r;->f()V

    :cond_0
    iget-object v0, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    invoke-virtual {v0}, Lf/c/d/c/k;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/c/d/c/k$r;->i()V

    :cond_1
    return-void
.end method

.method i()V
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lf/c/d/c/k$r;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lf/c/d/c/k$a0;

    iget-object v2, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    invoke-virtual {v2, v1}, Lf/c/d/c/k;->a(Lf/c/d/c/k$a0;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method j()V
    .locals 11
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lf/c/d/c/k$r;->b:I

    shl-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Lf/c/d/c/k$r;->b(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Lf/c/d/c/k$r;->e:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/d/c/o;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lf/c/d/c/o;->c()Lf/c/d/c/o;

    move-result-object v7

    invoke-interface {v6}, Lf/c/d/c/o;->b()I

    move-result v8

    and-int/2addr v8, v4

    if-nez v7, :cond_1

    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lf/c/d/c/o;->b()I

    move-result v10

    and-int/2addr v10, v4

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    :cond_2
    invoke-interface {v7}, Lf/c/d/c/o;->c()Lf/c/d/c/o;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    invoke-interface {v6}, Lf/c/d/c/o;->b()I

    move-result v7

    and-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/c/d/c/o;

    invoke-virtual {p0, v6, v8}, Lf/c/d/c/k$r;->a(Lf/c/d/c/o;Lf/c/d/c/o;)Lf/c/d/c/o;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v6}, Lf/c/d/c/k$r;->b(Lf/c/d/c/o;)V

    add-int/lit8 v2, v2, -0x1

    :goto_3
    invoke-interface {v6}, Lf/c/d/c/o;->c()Lf/c/d/c/o;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iput-object v3, p0, Lf/c/d/c/k$r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Lf/c/d/c/k$r;->b:I

    return-void
.end method

.method k()Lf/c/d/c/o;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$r;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/c/o;

    invoke-interface {v1}, Lf/c/d/c/o;->a()Lf/c/d/c/k$a0;

    move-result-object v2

    invoke-interface {v2}, Lf/c/d/c/k$a0;->c()I

    move-result v2

    if-lez v2, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method l()V
    .locals 1

    iget-object v0, p0, Lf/c/d/c/k$r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/c/d/c/k$r;->a()V

    :cond_0
    return-void
.end method

.method m()V
    .locals 0

    invoke-virtual {p0}, Lf/c/d/c/k$r;->n()V

    return-void
.end method

.method n()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/d/c/k$r;->a:Lf/c/d/c/k;

    invoke-virtual {v0}, Lf/c/d/c/k;->i()V

    :cond_0
    return-void
.end method

.method o()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lf/c/d/c/k$r;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
