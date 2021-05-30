.class public final Lj/a/y0/e/e/n2;
.super Lj/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/n2$b;,
        Lj/a/y0/e/e/n2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/z0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/z0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lj/a/j0;

.field f:Lj/a/y0/e/e/n2$a;


# direct methods
.method public constructor <init>(Lj/a/z0/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/z0/a<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lj/a/e1/b;->g()Lj/a/j0;

    move-result-object v6

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lj/a/y0/e/e/n2;-><init>(Lj/a/z0/a;IJLjava/util/concurrent/TimeUnit;Lj/a/j0;)V

    return-void
.end method

.method public constructor <init>(Lj/a/z0/a;IJLjava/util/concurrent/TimeUnit;Lj/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/z0/a<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/b0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/n2;->a:Lj/a/z0/a;

    iput p2, p0, Lj/a/y0/e/e/n2;->b:I

    iput-wide p3, p0, Lj/a/y0/e/e/n2;->c:J

    iput-object p5, p0, Lj/a/y0/e/e/n2;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lj/a/y0/e/e/n2;->e:Lj/a/j0;

    return-void
.end method


# virtual methods
.method a(Lj/a/y0/e/e/n2$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/e/n2;->f:Lj/a/y0/e/e/n2$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj/a/y0/e/e/n2;->f:Lj/a/y0/e/e/n2$a;

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p1, Lj/a/y0/e/e/n2$a;->c:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lj/a/y0/e/e/n2$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-boolean v0, p1, Lj/a/y0/e/e/n2$a;->d:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lj/a/y0/e/e/n2;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lj/a/y0/e/e/n2;->c(Lj/a/y0/e/e/n2$a;)V

    monitor-exit p0

    return-void

    :cond_2
    new-instance v0, Lj/a/y0/a/h;

    invoke-direct {v0}, Lj/a/y0/a/h;-><init>()V

    iput-object v0, p1, Lj/a/y0/e/e/n2$a;->b:Lj/a/u0/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lj/a/y0/e/e/n2;->e:Lj/a/j0;

    iget-wide v2, p0, Lj/a/y0/e/e/n2;->c:J

    iget-object v4, p0, Lj/a/y0/e/e/n2;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Lj/a/j0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/a/y0/a/h;->a(Lj/a/u0/c;)Z

    return-void

    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(Lj/a/y0/e/e/n2$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/e/n2;->f:Lj/a/y0/e/e/n2$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/n2;->f:Lj/a/y0/e/e/n2$a;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/y0/e/e/n2;->f:Lj/a/y0/e/e/n2$a;

    iget-object v0, p1, Lj/a/y0/e/e/n2$a;->b:Lj/a/u0/c;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lj/a/y0/e/e/n2$a;->b:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_0
    iget-wide v0, p1, Lj/a/y0/e/e/n2$a;->c:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lj/a/y0/e/e/n2$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lj/a/y0/e/e/n2;->a:Lj/a/z0/a;

    instance-of v0, v0, Lj/a/u0/c;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lj/a/y0/e/e/n2;->a:Lj/a/z0/a;

    check-cast p1, Lj/a/u0/c;

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj/a/y0/e/e/n2;->a:Lj/a/z0/a;

    instance-of v0, v0, Lj/a/y0/a/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj/a/y0/e/e/n2;->a:Lj/a/z0/a;

    check-cast v0, Lj/a/y0/a/g;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/u0/c;

    invoke-interface {v0, p1}, Lj/a/y0/a/g;->b(Lj/a/u0/c;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c(Lj/a/y0/e/e/n2$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lj/a/y0/e/e/n2$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lj/a/y0/e/e/n2;->f:Lj/a/y0/e/e/n2$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/y0/e/e/n2;->f:Lj/a/y0/e/e/n2$a;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/u0/c;

    invoke-static {p1}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, Lj/a/y0/e/e/n2;->a:Lj/a/z0/a;

    instance-of v1, v1, Lj/a/u0/c;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lj/a/y0/e/e/n2;->a:Lj/a/z0/a;

    check-cast p1, Lj/a/u0/c;

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj/a/y0/e/e/n2;->a:Lj/a/z0/a;

    instance-of v1, v1, Lj/a/y0/a/g;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj/a/y0/e/e/n2$a;->e:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj/a/y0/e/e/n2;->a:Lj/a/z0/a;

    check-cast p1, Lj/a/y0/a/g;

    invoke-interface {p1, v0}, Lj/a/y0/a/g;->b(Lj/a/u0/c;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected e(Lj/a/i0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/e/n2;->f:Lj/a/y0/e/e/n2$a;

    if-nez v0, :cond_0

    new-instance v0, Lj/a/y0/e/e/n2$a;

    invoke-direct {v0, p0}, Lj/a/y0/e/e/n2$a;-><init>(Lj/a/y0/e/e/n2;)V

    iput-object v0, p0, Lj/a/y0/e/e/n2;->f:Lj/a/y0/e/e/n2$a;

    :cond_0
    iget-wide v1, v0, Lj/a/y0/e/e/n2$a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v3, v0, Lj/a/y0/e/e/n2$a;->b:Lj/a/u0/c;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lj/a/y0/e/e/n2$a;->b:Lj/a/u0/c;

    invoke-interface {v3}, Lj/a/u0/c;->dispose()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lj/a/y0/e/e/n2$a;->c:J

    iget-boolean v3, v0, Lj/a/y0/e/e/n2$a;->d:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lj/a/y0/e/e/n2;->b:I

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    iput-boolean v4, v0, Lj/a/y0/e/e/n2$a;->d:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lj/a/y0/e/e/n2;->a:Lj/a/z0/a;

    new-instance v2, Lj/a/y0/e/e/n2$b;

    invoke-direct {v2, p1, p0, v0}, Lj/a/y0/e/e/n2$b;-><init>(Lj/a/i0;Lj/a/y0/e/e/n2;Lj/a/y0/e/e/n2$a;)V

    invoke-virtual {v1, v2}, Lj/a/b0;->a(Lj/a/i0;)V

    if-eqz v4, :cond_3

    iget-object p1, p0, Lj/a/y0/e/e/n2;->a:Lj/a/z0/a;

    invoke-virtual {p1, v0}, Lj/a/z0/a;->k(Lj/a/x0/g;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
