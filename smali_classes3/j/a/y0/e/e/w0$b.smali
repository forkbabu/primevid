.class final Lj/a/y0/e/e/w0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/u0/c;
.implements Lj/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/u0/c;",
        "Lj/a/i0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final q:J = -0x1d634c9cafb5cc5aL

.field static final r:[Lj/a/y0/e/e/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/a/y0/e/e/w0$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final s:[Lj/a/y0/e/e/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/a/y0/e/e/w0$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I

.field volatile f:Lj/a/y0/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/c/n<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field final h:Lj/a/y0/j/c;

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lj/a/y0/e/e/w0$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field k:Lj/a/u0/c;

.field l:J

.field m:J

.field n:I

.field o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lj/a/g0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lj/a/y0/e/e/w0$a;

    sput-object v1, Lj/a/y0/e/e/w0$b;->r:[Lj/a/y0/e/e/w0$a;

    new-array v0, v0, [Lj/a/y0/e/e/w0$a;

    sput-object v0, Lj/a/y0/e/e/w0$b;->s:[Lj/a/y0/e/e/w0$a;

    return-void
.end method

.method constructor <init>(Lj/a/i0;Lj/a/x0/o;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TU;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lj/a/y0/j/c;

    invoke-direct {v0}, Lj/a/y0/j/c;-><init>()V

    iput-object v0, p0, Lj/a/y0/e/e/w0$b;->h:Lj/a/y0/j/c;

    iput-object p1, p0, Lj/a/y0/e/e/w0$b;->a:Lj/a/i0;

    iput-object p2, p0, Lj/a/y0/e/e/w0$b;->b:Lj/a/x0/o;

    iput-boolean p3, p0, Lj/a/y0/e/e/w0$b;->c:Z

    iput p4, p0, Lj/a/y0/e/e/w0$b;->d:I

    iput p5, p0, Lj/a/y0/e/e/w0$b;->e:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lj/a/y0/e/e/w0$b;->o:Ljava/util/Queue;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lj/a/y0/e/e/w0$b;->r:[Lj/a/y0/e/e/w0$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj/a/y0/e/e/w0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a(Lj/a/g0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "+TU;>;)V"
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, Lj/a/y0/e/e/w0$b;->a(Ljava/util/concurrent/Callable;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lj/a/y0/e/e/w0$b;->d:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/e/w0$b;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/g0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget p1, p0, Lj/a/y0/e/e/w0$b;->p:I

    sub-int/2addr p1, v1

    iput p1, p0, Lj/a/y0/e/e/w0$b;->p:I

    const/4 p1, 0x1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lj/a/y0/e/e/w0$b;->d()V

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance v0, Lj/a/y0/e/e/w0$a;

    iget-wide v1, p0, Lj/a/y0/e/e/w0$b;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lj/a/y0/e/e/w0$b;->l:J

    invoke-direct {v0, p0, v1, v2}, Lj/a/y0/e/e/w0$a;-><init>(Lj/a/y0/e/e/w0$b;J)V

    invoke-virtual {p0, v0}, Lj/a/y0/e/e/w0$b;->a(Lj/a/y0/e/e/w0$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lj/a/g0;->a(Lj/a/i0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/w0$b;->k:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/e/w0$b;->k:Lj/a/u0/c;

    iget-object p1, p0, Lj/a/y0/e/e/w0$b;->a:Lj/a/i0;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;Lj/a/y0/e/e/w0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lj/a/y0/e/e/w0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lj/a/y0/e/e/w0$b;->a:Lj/a/i0;

    invoke-interface {p2, p1}, Lj/a/i0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_0
    iget-object v0, p2, Lj/a/y0/e/e/w0$a;->d:Lj/a/y0/c/o;

    if-nez v0, :cond_1

    new-instance v0, Lj/a/y0/f/c;

    iget v1, p0, Lj/a/y0/e/e/w0$b;->e:I

    invoke-direct {v0, v1}, Lj/a/y0/f/c;-><init>(I)V

    iput-object v0, p2, Lj/a/y0/e/e/w0$a;->d:Lj/a/y0/c/o;

    :cond_1
    invoke-interface {v0, p1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lj/a/y0/e/e/w0$b;->e()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/w0$b;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/e/w0$b;->h:Lj/a/y0/j/c;

    invoke-virtual {v0, p1}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/e/w0$b;->g:Z

    invoke-virtual {p0}, Lj/a/y0/e/e/w0$b;->d()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/w0$b;->i:Z

    return v0
.end method

.method a(Lj/a/y0/e/e/w0$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/e/w0$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/e/w0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/y0/e/e/w0$a;

    sget-object v1, Lj/a/y0/e/e/w0$b;->s:[Lj/a/y0/e/e/w0$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lj/a/y0/e/e/w0$a;->a()V

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lj/a/y0/e/e/w0$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lj/a/y0/e/e/w0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method a(Ljava/util/concurrent/Callable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj/a/y0/e/e/w0$b;->a:Lj/a/i0;

    invoke-interface {v1, p1}, Lj/a/i0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_1
    iget-object v1, p0, Lj/a/y0/e/e/w0$b;->f:Lj/a/y0/c/n;

    if-nez v1, :cond_3

    iget v1, p0, Lj/a/y0/e/e/w0$b;->d:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    new-instance v1, Lj/a/y0/f/c;

    iget v3, p0, Lj/a/y0/e/e/w0$b;->e:I

    invoke-direct {v1, v3}, Lj/a/y0/f/c;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lj/a/y0/f/b;

    iget v3, p0, Lj/a/y0/e/e/w0$b;->d:I

    invoke-direct {v1, v3}, Lj/a/y0/f/b;-><init>(I)V

    :goto_0
    iput-object v1, p0, Lj/a/y0/e/e/w0$b;->f:Lj/a/y0/c/n;

    :cond_3
    invoke-interface {v1, p1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj/a/y0/e/e/w0$b;->a(Ljava/lang/Throwable;)V

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lj/a/y0/e/e/w0$b;->e()V

    return v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lj/a/y0/e/e/w0$b;->h:Lj/a/y0/j/c;

    invoke-virtual {v1, p1}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lj/a/y0/e/e/w0$b;->d()V

    return v0
.end method

.method b(Lj/a/y0/e/e/w0$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/e/w0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/e/w0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/y0/e/e/w0$a;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lj/a/y0/e/e/w0$b;->r:[Lj/a/y0/e/e/w0$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lj/a/y0/e/e/w0$a;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lj/a/y0/e/e/w0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/e/w0$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/e/w0$b;->b:Lj/a/x0/o;

    invoke-interface {v0, p1}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Lj/a/y0/e/e/w0$b;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lj/a/y0/e/e/w0$b;->p:I

    iget v1, p0, Lj/a/y0/e/e/w0$b;->d:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj/a/y0/e/e/w0$b;->o:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_1
    iget v0, p0, Lj/a/y0/e/e/w0$b;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/a/y0/e/e/w0$b;->p:I

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lj/a/y0/e/e/w0$b;->a(Lj/a/g0;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj/a/y0/e/e/w0$b;->k:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    invoke-virtual {p0, p1}, Lj/a/y0/e/e/w0$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method b()Z
    .locals 3

    iget-boolean v0, p0, Lj/a/y0/e/e/w0$b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/e/w0$b;->h:Lj/a/y0/j/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v2, p0, Lj/a/y0/e/e/w0$b;->c:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj/a/y0/e/e/w0$b;->c()Z

    iget-object v0, p0, Lj/a/y0/e/e/w0$b;->h:Lj/a/y0/j/c;

    invoke-virtual {v0}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lj/a/y0/j/k;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lj/a/y0/e/e/w0$b;->a:Lj/a/i0;

    invoke-interface {v2, v0}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method c()Z
    .locals 4

    iget-object v0, p0, Lj/a/y0/e/e/w0$b;->k:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/e/w0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/y0/e/e/w0$a;

    sget-object v1, Lj/a/y0/e/e/w0$b;->s:[Lj/a/y0/e/e/w0$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lj/a/y0/e/e/w0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/y0/e/e/w0$a;

    sget-object v1, Lj/a/y0/e/e/w0$b;->s:[Lj/a/y0/e/e/w0$a;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lj/a/y0/e/e/w0$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method d()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj/a/y0/e/e/w0$b;->e()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Lj/a/y0/e/e/w0$b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/w0$b;->i:Z

    invoke-virtual {p0}, Lj/a/y0/e/e/w0$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/w0$b;->h:Lj/a/y0/j/c;

    invoke-virtual {v0}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lj/a/y0/j/k;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method e()V
    .locals 14

    iget-object v0, p0, Lj/a/y0/e/e/w0$b;->a:Lj/a/i0;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0}, Lj/a/y0/e/e/w0$b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lj/a/y0/e/e/w0$b;->f:Lj/a/y0/c/n;

    if-eqz v3, :cond_4

    :goto_0
    invoke-virtual {p0}, Lj/a/y0/e/e/w0$b;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    invoke-interface {v3}, Lj/a/y0/c/n;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v4}, Lj/a/i0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean v3, p0, Lj/a/y0/e/e/w0$b;->g:Z

    iget-object v4, p0, Lj/a/y0/e/e/w0$b;->f:Lj/a/y0/c/n;

    iget-object v5, p0, Lj/a/y0/e/e/w0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lj/a/y0/e/e/w0$a;

    array-length v6, v5

    iget v7, p0, Lj/a/y0/e/e/w0$b;->d:I

    const v8, 0x7fffffff

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, Lj/a/y0/e/e/w0$b;->o:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v3, :cond_9

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lj/a/y0/c/o;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    if-nez v6, :cond_9

    if-nez v7, :cond_9

    iget-object v1, p0, Lj/a/y0/e/e/w0$b;->h:Lj/a/y0/j/c;

    invoke-virtual {v1}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lj/a/y0/j/k;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_8

    if-nez v1, :cond_7

    invoke-interface {v0}, Lj/a/i0;->onComplete()V

    goto :goto_3

    :cond_7
    invoke-interface {v0, v1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    if-eqz v6, :cond_1a

    iget-wide v3, p0, Lj/a/y0/e/e/w0$b;->m:J

    iget v7, p0, Lj/a/y0/e/e/w0$b;->n:I

    if-le v6, v7, :cond_a

    aget-object v10, v5, v7

    iget-wide v10, v10, Lj/a/y0/e/e/w0$a;->a:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_f

    :cond_a
    if-gt v6, v7, :cond_b

    const/4 v7, 0x0

    :cond_b
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_e

    aget-object v11, v5, v7

    iget-wide v11, v11, Lj/a/y0/e/e/w0$a;->a:J

    cmp-long v13, v11, v3

    if-nez v13, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_d

    const/4 v7, 0x0

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    iput v7, p0, Lj/a/y0/e/e/w0$b;->n:I

    aget-object v3, v5, v7

    iget-wide v3, v3, Lj/a/y0/e/e/w0$a;->a:J

    iput-wide v3, p0, Lj/a/y0/e/e/w0$b;->m:J

    :cond_f
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v3, v6, :cond_19

    invoke-virtual {p0}, Lj/a/y0/e/e/w0$b;->b()Z

    move-result v10

    if-eqz v10, :cond_10

    return-void

    :cond_10
    aget-object v10, v5, v7

    iget-object v11, v10, Lj/a/y0/e/e/w0$a;->d:Lj/a/y0/c/o;

    if-eqz v11, :cond_14

    :cond_11
    :try_start_1
    invoke-interface {v11}, Lj/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v0, v12}, Lj/a/i0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj/a/y0/e/e/w0$b;->b()Z

    move-result v12

    if-eqz v12, :cond_11

    return-void

    :catchall_1
    move-exception v11

    invoke-static {v11}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lj/a/y0/e/e/w0$a;->a()V

    iget-object v12, p0, Lj/a/y0/e/e/w0$b;->h:Lj/a/y0/j/c;

    invoke-virtual {v12, v11}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lj/a/y0/e/e/w0$b;->b()Z

    move-result v11

    if-eqz v11, :cond_13

    return-void

    :cond_13
    invoke-virtual {p0, v10}, Lj/a/y0/e/e/w0$b;->b(Lj/a/y0/e/e/w0$a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    goto :goto_8

    :cond_14
    :goto_7
    iget-boolean v11, v10, Lj/a/y0/e/e/w0$a;->c:Z

    iget-object v12, v10, Lj/a/y0/e/e/w0$a;->d:Lj/a/y0/c/o;

    if-eqz v11, :cond_17

    if-eqz v12, :cond_15

    invoke-interface {v12}, Lj/a/y0/c/o;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    :cond_15
    invoke-virtual {p0, v10}, Lj/a/y0/e/e/w0$b;->b(Lj/a/y0/e/e/w0$a;)V

    invoke-virtual {p0}, Lj/a/y0/e/e/w0$b;->b()Z

    move-result v10

    if-eqz v10, :cond_16

    return-void

    :cond_16
    add-int/lit8 v4, v4, 0x1

    :cond_17
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    :goto_8
    const/4 v7, 0x0

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_19
    iput v7, p0, Lj/a/y0/e/e/w0$b;->n:I

    aget-object v3, v5, v7

    iget-wide v5, v3, Lj/a/y0/e/e/w0$a;->a:J

    iput-wide v5, p0, Lj/a/y0/e/e/w0$b;->m:J

    move v9, v4

    :cond_1a
    if-eqz v9, :cond_1c

    iget v3, p0, Lj/a/y0/e/e/w0$b;->d:I

    if-eq v3, v8, :cond_0

    :goto_9
    add-int/lit8 v3, v9, -0x1

    if-eqz v9, :cond_0

    monitor-enter p0

    :try_start_2
    iget-object v4, p0, Lj/a/y0/e/e/w0$b;->o:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/a/g0;

    if-nez v4, :cond_1b

    iget v4, p0, Lj/a/y0/e/e/w0$b;->p:I

    sub-int/2addr v4, v1

    iput v4, p0, Lj/a/y0/e/e/w0$b;->p:I

    monitor-exit p0

    goto :goto_a

    :cond_1b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0, v4}, Lj/a/y0/e/e/w0$b;->a(Lj/a/g0;)V

    :goto_a
    move v9, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1c
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/w0$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/w0$b;->g:Z

    invoke-virtual {p0}, Lj/a/y0/e/e/w0$b;->d()V

    return-void
.end method
