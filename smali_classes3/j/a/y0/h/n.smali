.class public abstract Lj/a/y0/h/n;
.super Lj/a/y0/h/r;

# interfaces
.implements Lj/a/q;
.implements Lj/a/y0/j/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/h/r;",
        "Lj/a/q<",
        "TT;>;",
        "Lj/a/y0/j/u<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected final N0:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected final O0:Lj/a/y0/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/c/n<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile P0:Z

.field protected volatile Q0:Z

.field protected R0:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lo/e/d;Lj/a/y0/c/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TV;>;",
            "Lj/a/y0/c/n<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/y0/h/r;-><init>()V

    iput-object p1, p0, Lj/a/y0/h/n;->N0:Lo/e/d;

    iput-object p2, p0, Lj/a/y0/h/n;->O0:Lj/a/y0/c/n;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lj/a/y0/h/s;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method protected final a(Ljava/lang/Object;ZLj/a/u0/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lj/a/u0/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/h/n;->N0:Lo/e/d;

    iget-object v1, p0, Lj/a/y0/h/n;->O0:Lj/a/y0/c/n;

    invoke-virtual {p0}, Lj/a/y0/h/n;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj/a/y0/h/q;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    invoke-virtual {p0, v0, p1}, Lj/a/y0/h/n;->a(Lo/e/d;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lj/a/y0/h/n;->b(J)J

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lj/a/y0/h/n;->a(I)I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_1
    invoke-interface {p3}, Lj/a/u0/c;->dispose()V

    new-instance p1, Lj/a/v0/c;

    const-string p2, "Could not emit buffer due to lack of requests"

    invoke-direct {p1, p2}, Lj/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v1, p1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj/a/y0/h/n;->b()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {v1, v0, p2, p3, p0}, Lj/a/y0/j/v;->a(Lj/a/y0/c/n;Lo/e/d;ZLj/a/u0/c;Lj/a/y0/j/u;)V

    return-void
.end method

.method public a(Lo/e/d;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TV;>;TU;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final b(J)J
    .locals 1

    iget-object v0, p0, Lj/a/y0/h/q;->F:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected final b(Ljava/lang/Object;ZLj/a/u0/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lj/a/u0/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/h/n;->N0:Lo/e/d;

    iget-object v1, p0, Lj/a/y0/h/n;->O0:Lj/a/y0/c/n;

    invoke-virtual {p0}, Lj/a/y0/h/n;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lj/a/y0/h/q;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    invoke-interface {v1}, Lj/a/y0/c/o;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, p1}, Lj/a/y0/h/n;->a(Lo/e/d;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lj/a/y0/h/n;->b(J)J

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lj/a/y0/h/n;->a(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_1
    invoke-interface {v1, p1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/h/n;->P0:Z

    invoke-interface {p3}, Lj/a/u0/c;->dispose()V

    new-instance p1, Lj/a/v0/c;

    const-string p2, "Could not emit buffer due to lack of requests"

    invoke-direct {p1, p2}, Lj/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v1, p1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj/a/y0/h/n;->b()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lj/a/y0/j/v;->a(Lj/a/y0/c/n;Lo/e/d;ZLj/a/u0/c;Lj/a/y0/j/u;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/h/s;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(J)V
    .locals 1

    invoke-static {p1, p2}, Lj/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/h/q;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lj/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/h/n;->Q0:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/h/n;->P0:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lj/a/y0/h/q;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lj/a/y0/h/n;->R0:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lj/a/y0/h/s;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/h/s;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
