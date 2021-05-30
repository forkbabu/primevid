.class final Lj/a/y0/e/b/c1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/q;
.implements Lo/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/c1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/q<",
        "TT;>;",
        "Lo/e/e;"
    }
.end annotation


# static fields
.field private static final l:J = 0x775a28d5b42d01b7L


# instance fields
.field final a:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Lj/a/u0/b;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Lj/a/y0/j/c;

.field final h:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/y0/f/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field j:Lo/e/e;

.field volatile k:Z


# direct methods
.method constructor <init>(Lo/e/d;Lj/a/x0/o;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TR;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/c1$a;->a:Lo/e/d;

    iput-object p2, p0, Lj/a/y0/e/b/c1$a;->h:Lj/a/x0/o;

    iput-boolean p3, p0, Lj/a/y0/e/b/c1$a;->b:Z

    iput p4, p0, Lj/a/y0/e/b/c1$a;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/c1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lj/a/u0/b;

    invoke-direct {p1}, Lj/a/u0/b;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/c1$a;->e:Lj/a/u0/b;

    new-instance p1, Lj/a/y0/j/c;

    invoke-direct {p1}, Lj/a/y0/j/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/c1$a;->g:Lj/a/y0/j/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lj/a/y0/e/b/c1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/c1$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/c1$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/y0/f/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/a/y0/f/c;->clear()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-static {p1, p2}, Lj/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/c1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lj/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lj/a/y0/e/b/c1$a;->b()V

    :cond_0
    return-void
.end method

.method a(Lj/a/y0/e/b/c1$a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/b/c1$a<",
            "TT;TR;>.a;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/c1$a;->e:Lj/a/u0/b;

    invoke-virtual {v0, p1}, Lj/a/u0/b;->c(Lj/a/u0/c;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const-wide/16 v0, 0x1

    const v2, 0x7fffffff

    if-nez p1, :cond_6

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lj/a/y0/e/b/c1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lj/a/y0/e/b/c1$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/a/y0/f/c;

    if-eqz p1, :cond_3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lj/a/y0/f/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lj/a/y0/e/b/c1$a;->g:Lj/a/y0/j/c;

    invoke-virtual {p1}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lj/a/y0/e/b/c1$a;->a:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lj/a/y0/e/b/c1$a;->a:Lo/e/d;

    invoke-interface {p1}, Lo/e/d;->onComplete()V

    :goto_1
    return-void

    :cond_3
    iget p1, p0, Lj/a/y0/e/b/c1$a;->c:I

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lj/a/y0/e/b/c1$a;->j:Lo/e/e;

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lj/a/y0/e/b/c1$a;->c()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lj/a/y0/e/b/c1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget p1, p0, Lj/a/y0/e/b/c1$a;->c:I

    if-eq p1, v2, :cond_7

    iget-object p1, p0, Lj/a/y0/e/b/c1$a;->j:Lo/e/e;

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    :cond_7
    invoke-virtual {p0}, Lj/a/y0/e/b/c1$a;->b()V

    :goto_2
    return-void
.end method

.method a(Lj/a/y0/e/b/c1$a$a;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/b/c1$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/c1$a;->e:Lj/a/u0/b;

    invoke-virtual {v0, p1}, Lj/a/u0/b;->c(Lj/a/u0/c;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lj/a/y0/e/b/c1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lj/a/y0/e/b/c1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v0, p0, Lj/a/y0/e/b/c1$a;->a:Lo/e/d;

    invoke-interface {v0, p2}, Lo/e/d;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj/a/y0/e/b/c1$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj/a/y0/f/c;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lj/a/y0/f/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lj/a/y0/e/b/c1$a;->g:Lj/a/y0/j/c;

    invoke-virtual {p1}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lj/a/y0/e/b/c1$a;->a:Lo/e/d;

    invoke-interface {p2, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lj/a/y0/e/b/c1$a;->a:Lo/e/d;

    invoke-interface {p1}, Lo/e/d;->onComplete()V

    :goto_1
    return-void

    :cond_3
    iget-object p1, p0, Lj/a/y0/e/b/c1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lj/a/y0/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget p1, p0, Lj/a/y0/e/b/c1$a;->c:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lj/a/y0/e/b/c1$a;->j:Lo/e/e;

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lj/a/y0/e/b/c1$a;->d()Lj/a/y0/f/c;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p2}, Lj/a/y0/f/c;->offer(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_6
    invoke-virtual {p0}, Lj/a/y0/e/b/c1$a;->d()Lj/a/y0/f/c;

    move-result-object p1

    monitor-enter p1

    :try_start_2
    invoke-virtual {p1, p2}, Lj/a/y0/f/c;->offer(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lj/a/y0/e/b/c1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lj/a/y0/e/b/c1$a;->c()V

    return-void

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method a(Lj/a/y0/e/b/c1$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/b/c1$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/c1$a;->e:Lj/a/u0/b;

    invoke-virtual {v0, p1}, Lj/a/u0/b;->c(Lj/a/u0/c;)Z

    iget-object p1, p0, Lj/a/y0/e/b/c1$a;->g:Lj/a/y0/j/c;

    invoke-virtual {p1, p2}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lj/a/y0/e/b/c1$a;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/a/y0/e/b/c1$a;->j:Lo/e/e;

    invoke-interface {p1}, Lo/e/e;->cancel()V

    iget-object p1, p0, Lj/a/y0/e/b/c1$a;->e:Lj/a/u0/b;

    invoke-virtual {p1}, Lj/a/u0/b;->dispose()V

    goto :goto_0

    :cond_0
    iget p1, p0, Lj/a/y0/e/b/c1$a;->c:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lj/a/y0/e/b/c1$a;->j:Lo/e/e;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lj/a/y0/e/b/c1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lj/a/y0/e/b/c1$a;->b()V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/c1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lj/a/y0/e/b/c1$a;->g:Lj/a/y0/j/c;

    invoke-virtual {v0, p1}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lj/a/y0/e/b/c1$a;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/a/y0/e/b/c1$a;->e:Lj/a/u0/b;

    invoke-virtual {p1}, Lj/a/u0/b;->dispose()V

    :cond_0
    invoke-virtual {p0}, Lj/a/y0/e/b/c1$a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/b/c1$a;->j:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lj/a/y0/e/b/c1$a;->j:Lo/e/e;

    iget-object v0, p0, Lj/a/y0/e/b/c1$a;->a:Lo/e/d;

    invoke-interface {v0, p0}, Lo/e/d;->a(Lo/e/e;)V

    iget v0, p0, Lj/a/y0/e/b/c1$a;->c:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj/a/y0/e/b/c1$a;->c()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/b/c1$a;->h:Lj/a/x0/o;

    invoke-interface {v0, p1}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/y0/e/b/c1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lj/a/y0/e/b/c1$a$a;

    invoke-direct {v0, p0}, Lj/a/y0/e/b/c1$a$a;-><init>(Lj/a/y0/e/b/c1$a;)V

    iget-boolean v1, p0, Lj/a/y0/e/b/c1$a;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lj/a/y0/e/b/c1$a;->e:Lj/a/u0/b;

    invoke-virtual {v1, v0}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lj/a/y;->a(Lj/a/v;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj/a/y0/e/b/c1$a;->j:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    invoke-virtual {p0, p1}, Lj/a/y0/e/b/c1$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method c()V
    .locals 15

    iget-object v0, p0, Lj/a/y0/e/b/c1$a;->a:Lo/e/d;

    iget-object v1, p0, Lj/a/y0/e/b/c1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lj/a/y0/e/b/c1$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    iget-object v5, p0, Lj/a/y0/e/b/c1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_0
    const/4 v11, 0x0

    cmp-long v12, v9, v5

    if-eqz v12, :cond_9

    iget-boolean v12, p0, Lj/a/y0/e/b/c1$a;->k:Z

    if-eqz v12, :cond_1

    invoke-virtual {p0}, Lj/a/y0/e/b/c1$a;->a()V

    return-void

    :cond_1
    iget-boolean v12, p0, Lj/a/y0/e/b/c1$a;->b:Z

    if-nez v12, :cond_2

    iget-object v12, p0, Lj/a/y0/e/b/c1$a;->g:Lj/a/y0/j/c;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Throwable;

    if-eqz v12, :cond_2

    iget-object v1, p0, Lj/a/y0/e/b/c1$a;->g:Lj/a/y0/j/c;

    invoke-virtual {v1}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0}, Lj/a/y0/e/b/c1$a;->a()V

    invoke-interface {v0, v1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    if-nez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj/a/y0/f/c;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lj/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    if-eqz v12, :cond_7

    if-eqz v14, :cond_7

    iget-object v1, p0, Lj/a/y0/e/b/c1$a;->g:Lj/a/y0/j/c;

    invoke-virtual {v1}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Lo/e/d;->onComplete()V

    :goto_4
    return-void

    :cond_7
    if-eqz v14, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v0, v13}, Lo/e/d;->b(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_0

    :cond_9
    :goto_5
    cmp-long v12, v9, v5

    if-nez v12, :cond_10

    iget-boolean v5, p0, Lj/a/y0/e/b/c1$a;->k:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lj/a/y0/e/b/c1$a;->a()V

    return-void

    :cond_a
    iget-boolean v5, p0, Lj/a/y0/e/b/c1$a;->b:Z

    if-nez v5, :cond_b

    iget-object v5, p0, Lj/a/y0/e/b/c1$a;->g:Lj/a/y0/j/c;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_b

    iget-object v1, p0, Lj/a/y0/e/b/c1$a;->g:Lj/a/y0/j/c;

    invoke-virtual {v1}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0}, Lj/a/y0/e/b/c1$a;->a()V

    invoke-interface {v0, v1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/a/y0/f/c;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lj/a/y0/f/c;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    const/4 v11, 0x1

    :cond_e
    if-eqz v5, :cond_10

    if-eqz v11, :cond_10

    iget-object v1, p0, Lj/a/y0/e/b/c1$a;->g:Lj/a/y0/j/c;

    invoke-virtual {v1}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v0, v1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    invoke-interface {v0}, Lo/e/d;->onComplete()V

    :goto_7
    return-void

    :cond_10
    cmp-long v5, v9, v7

    if-eqz v5, :cond_11

    iget-object v5, p0, Lj/a/y0/e/b/c1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5, v9, v10}, Lj/a/y0/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget v5, p0, Lj/a/y0/e/b/c1$a;->c:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_11

    iget-object v5, p0, Lj/a/y0/e/b/c1$a;->j:Lo/e/e;

    invoke-interface {v5, v9, v10}, Lo/e/e;->a(J)V

    :cond_11
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/c1$a;->k:Z

    iget-object v0, p0, Lj/a/y0/e/b/c1$a;->j:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    iget-object v0, p0, Lj/a/y0/e/b/c1$a;->e:Lj/a/u0/b;

    invoke-virtual {v0}, Lj/a/u0/b;->dispose()V

    return-void
.end method

.method d()Lj/a/y0/f/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/y0/f/c<",
            "TR;>;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/c1$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/y0/f/c;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lj/a/y0/f/c;

    invoke-static {}, Lj/a/l;->R()I

    move-result v1

    invoke-direct {v0, v1}, Lj/a/y0/f/c;-><init>(I)V

    iget-object v1, p0, Lj/a/y0/e/b/c1$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/c1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lj/a/y0/e/b/c1$a;->b()V

    return-void
.end method
