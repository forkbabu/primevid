.class public Lj/a/g1/f;
.super Lj/a/a1/a;

# interfaces
.implements Lj/a/q;
.implements Lo/e/e;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/g1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/a1/a<",
        "TT;",
        "Lj/a/g1/f<",
        "TT;>;>;",
        "Lj/a/q<",
        "TT;>;",
        "Lo/e/e;",
        "Lj/a/u0/c;"
    }
.end annotation


# instance fields
.field private final k:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private volatile l:Z

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/atomic/AtomicLong;

.field private o:Lj/a/y0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/c/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lj/a/g1/f$a;->a:Lj/a/g1/f$a;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {p0, v0, v1, v2}, Lj/a/g1/f;-><init>(Lo/e/d;J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Lj/a/g1/f$a;->a:Lj/a/g1/f$a;

    invoke-direct {p0, v0, p1, p2}, Lj/a/g1/f;-><init>(Lo/e/d;J)V

    return-void
.end method

.method public constructor <init>(Lo/e/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0, p1, v0, v1}, Lj/a/g1/f;-><init>(Lo/e/d;J)V

    return-void
.end method

.method public constructor <init>(Lo/e/d;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/a1/a;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iput-object p1, p0, Lj/a/g1/f;->k:Lo/e/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/g1/f;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lj/a/g1/f;->n:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative initial request not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static D()Lj/a/g1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/a/g1/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj/a/g1/f;

    invoke-direct {v0}, Lj/a/g1/f;-><init>()V

    return-object v0
.end method

.method public static a(Lo/e/d;)Lj/a/g1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/d<",
            "-TT;>;)",
            "Lj/a/g1/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj/a/g1/f;

    invoke-direct {v0, p0}, Lj/a/g1/f;-><init>(Lo/e/d;)V

    return-object v0
.end method

.method public static c(J)Lj/a/g1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)",
            "Lj/a/g1/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj/a/g1/f;

    invoke-direct {v0, p0, p1}, Lj/a/g1/f;-><init>(J)V

    return-object v0
.end method

.method static e(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "ASYNC"

    return-object p0

    :cond_1
    const-string p0, "SYNC"

    return-object p0

    :cond_2
    const-string p0, "NONE"

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lj/a/g1/f;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lj/a/g1/f;->l:Z

    return v0
.end method

.method protected C()V
    .locals 0

    return-void
.end method

.method public final a(Lj/a/x0/g;)Lj/a/g1/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-",
            "Lj/a/g1/f<",
            "TT;>;>;)",
            "Lj/a/g1/f<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Lj/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lj/a/g1/f;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lj/a/g1/f;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lj/a/a1/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/a1/a;->f:Z

    iget-object v0, p0, Lj/a/g1/f;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/a1/a;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lj/a/a1/a;->e:Ljava/lang/Thread;

    iget-object v0, p0, Lj/a/a1/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    iget-object v0, p0, Lj/a/a1/a;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onError received a null Throwable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lj/a/g1/f;->k:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lj/a/a1/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lj/a/a1/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public a(Lo/e/e;)V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lj/a/a1/a;->e:Ljava/lang/Thread;

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/a/a1/a;->c:Ljava/util/List;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onSubscribe received a null Subscription"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/g1/f;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lo/e/e;->cancel()V

    iget-object v0, p0, Lj/a/g1/f;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lj/a/a1/a;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSubscribe received multiple subscriptions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lj/a/a1/a;->g:I

    if-eqz v0, :cond_4

    instance-of v1, p1, Lj/a/y0/c/l;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lj/a/y0/c/l;

    iput-object v1, p0, Lj/a/g1/f;->o:Lj/a/y0/c/l;

    invoke-interface {v1, v0}, Lj/a/y0/c/k;->e(I)I

    move-result v0

    iput v0, p0, Lj/a/a1/a;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iput-boolean v1, p0, Lj/a/a1/a;->f:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lj/a/a1/a;->e:Ljava/lang/Thread;

    :goto_0
    :try_start_0
    iget-object p1, p0, Lj/a/g1/f;->o:Lj/a/y0/c/l;

    invoke-interface {p1}, Lj/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lj/a/a1/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lj/a/a1/a;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a1/a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lj/a/a1/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lj/a/g1/f;->k:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Lo/e/e;)V

    iget-object v0, p0, Lj/a/g1/f;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    invoke-interface {p1, v3, v4}, Lo/e/e;->a(J)V

    :cond_5
    invoke-virtual {p0}, Lj/a/g1/f;->C()V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lj/a/g1/f;->l:Z

    return v0
.end method

.method public final b(J)Lj/a/g1/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/a/g1/f<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj/a/g1/f;->a(J)V

    return-object p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/a1/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/a1/a;->f:Z

    iget-object v0, p0, Lj/a/g1/f;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/a1/a;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lj/a/a1/a;->e:Ljava/lang/Thread;

    iget v0, p0, Lj/a/a1/a;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :goto_0
    :try_start_0
    iget-object p1, p0, Lj/a/g1/f;->o:Lj/a/y0/c/l;

    invoke-interface {p1}, Lj/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lj/a/a1/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lj/a/a1/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj/a/g1/f;->o:Lj/a/y0/c/l;

    invoke-interface {p1}, Lo/e/e;->cancel()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lj/a/a1/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_3

    iget-object v0, p0, Lj/a/a1/a;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onNext received a null value"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lj/a/g1/f;->k:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final c(I)Lj/a/g1/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/g1/f<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lj/a/a1/a;->h:I

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lj/a/g1/f;->o:Lj/a/y0/c/l;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fusion mode different. Expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lj/a/g1/f;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lj/a/g1/f;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_0
    const-string p1, "Upstream is not fuseable"

    invoke-virtual {p0, p1}, Lj/a/a1/a;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    return-object p0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lj/a/g1/f;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/g1/f;->l:Z

    iget-object v0, p0, Lj/a/g1/f;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method final d(I)Lj/a/g1/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/g1/f<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lj/a/a1/a;->g:I

    return-object p0
.end method

.method public final dispose()V
    .locals 0

    invoke-virtual {p0}, Lj/a/g1/f;->cancel()V

    return-void
.end method

.method public bridge synthetic h()Lj/a/a1/a;
    .locals 1

    invoke-virtual {p0}, Lj/a/g1/f;->h()Lj/a/g1/f;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lj/a/g1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/g1/f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/g1/f;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/a/a1/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Not subscribed but errors found"

    invoke-virtual {p0, v0}, Lj/a/a1/a;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Subscribed!"

    invoke-virtual {p0, v0}, Lj/a/a1/a;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic j()Lj/a/a1/a;
    .locals 1

    invoke-virtual {p0}, Lj/a/g1/f;->j()Lj/a/g1/f;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lj/a/g1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/g1/f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/g1/f;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Not subscribed!"

    invoke-virtual {p0, v0}, Lj/a/a1/a;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public onComplete()V
    .locals 4

    iget-boolean v0, p0, Lj/a/a1/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/a1/a;->f:Z

    iget-object v0, p0, Lj/a/g1/f;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/a1/a;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lj/a/a1/a;->e:Ljava/lang/Thread;

    iget-wide v0, p0, Lj/a/a1/a;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a1/a;->d:J

    iget-object v0, p0, Lj/a/g1/f;->k:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/a1/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lj/a/a1/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method final y()Lj/a/g1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/g1/f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/g1/f;->o:Lj/a/y0/c/l;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Upstream is not fuseable."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method final z()Lj/a/g1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/g1/f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/g1/f;->o:Lj/a/y0/c/l;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Upstream is fuseable."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
