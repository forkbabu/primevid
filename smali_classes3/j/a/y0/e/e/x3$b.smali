.class final Lj/a/y0/e/e/x3$b;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/i0;
.implements Lj/a/u0/c;
.implements Lj/a/y0/e/e/x3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/u0/c;",
        ">;",
        "Lj/a/i0<",
        "TT;>;",
        "Lj/a/u0/c;",
        "Lj/a/y0/e/e/x3$d;"
    }
.end annotation


# static fields
.field private static final g:J = -0x6833286fc4dbe315L


# instance fields
.field final a:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "*>;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/y0/a/h;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/u0/c;",
            ">;"
        }
    .end annotation
.end field

.field f:Lj/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/g0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/a/i0;Lj/a/x0/o;Lj/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "*>;>;",
            "Lj/a/g0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/x3$b;->a:Lj/a/i0;

    iput-object p2, p0, Lj/a/y0/e/e/x3$b;->b:Lj/a/x0/o;

    new-instance p1, Lj/a/y0/a/h;

    invoke-direct {p1}, Lj/a/y0/a/h;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/x3$b;->c:Lj/a/y0/a/h;

    iput-object p3, p0, Lj/a/y0/e/e/x3$b;->f:Lj/a/g0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/x3$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/x3$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lj/a/y0/e/e/x3$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lj/a/y0/e/e/x3$b;->a:Lj/a/i0;

    invoke-interface {p1, p3}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Lj/a/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lj/a/y0/e/e/x3$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0}, Lj/a/y0/e/e/x3$a;-><init>(JLj/a/y0/e/e/x3$d;)V

    iget-object v1, p0, Lj/a/y0/e/e/x3$b;->c:Lj/a/y0/a/h;

    invoke-virtual {v1, v0}, Lj/a/y0/a/h;->a(Lj/a/u0/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lj/a/g0;->a(Lj/a/i0;)V

    :cond_0
    return-void
.end method

.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/x3$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lj/a/y0/e/e/x3$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/x3$b;->c:Lj/a/y0/a/h;

    invoke-virtual {v0}, Lj/a/y0/a/h;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/e/x3$b;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lj/a/y0/e/e/x3$b;->c:Lj/a/y0/a/h;

    invoke-virtual {p1}, Lj/a/y0/a/h;->dispose()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/u0/c;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Lj/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method public b(J)V
    .locals 3

    iget-object v0, p0, Lj/a/y0/e/e/x3$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj/a/y0/e/e/x3$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lj/a/y0/e/e/x3$b;->f:Lj/a/g0;

    const/4 p2, 0x0

    iput-object p2, p0, Lj/a/y0/e/e/x3$b;->f:Lj/a/g0;

    new-instance p2, Lj/a/y0/e/e/y3$a;

    iget-object v0, p0, Lj/a/y0/e/e/x3$b;->a:Lj/a/i0;

    invoke-direct {p2, v0, p0}, Lj/a/y0/e/e/y3$a;-><init>(Lj/a/i0;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, p2}, Lj/a/g0;->a(Lj/a/i0;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/x3$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-object v4, p0, Lj/a/y0/e/e/x3$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/e/x3$b;->c:Lj/a/y0/a/h;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/u0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_1
    iget-object v0, p0, Lj/a/y0/e/e/x3$b;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/e/x3$b;->b:Lj/a/x0/o;

    invoke-interface {v0, p1}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The itemTimeoutIndicator returned a null ObservableSource."

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lj/a/y0/e/e/x3$a;

    invoke-direct {v0, v5, v6, p0}, Lj/a/y0/e/e/x3$a;-><init>(JLj/a/y0/e/e/x3$d;)V

    iget-object v1, p0, Lj/a/y0/e/e/x3$b;->c:Lj/a/y0/a/h;

    invoke-virtual {v1, v0}, Lj/a/y0/a/h;->a(Lj/a/u0/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lj/a/g0;->a(Lj/a/i0;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj/a/y0/e/e/x3$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/e/x3$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    iget-object v0, p0, Lj/a/y0/e/e/x3$b;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/x3$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lj/a/y0/e/e/x3$b;->c:Lj/a/y0/a/h;

    invoke-virtual {v0}, Lj/a/y0/a/h;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lj/a/y0/e/e/x3$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/x3$b;->c:Lj/a/y0/a/h;

    invoke-virtual {v0}, Lj/a/y0/a/h;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/e/x3$b;->a:Lj/a/i0;

    invoke-interface {v0}, Lj/a/i0;->onComplete()V

    iget-object v0, p0, Lj/a/y0/e/e/x3$b;->c:Lj/a/y0/a/h;

    invoke-virtual {v0}, Lj/a/y0/a/h;->dispose()V

    :cond_0
    return-void
.end method
