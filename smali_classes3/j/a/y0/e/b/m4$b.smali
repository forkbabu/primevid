.class final Lj/a/y0/e/b/m4$b;
.super Lj/a/y0/i/i;

# interfaces
.implements Lj/a/q;
.implements Lj/a/y0/e/b/m4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/m4;
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
        "Lj/a/y0/i/i;",
        "Lj/a/q<",
        "TT;>;",
        "Lj/a/y0/e/b/m4$d;"
    }
.end annotation


# static fields
.field private static final s:J = 0x343e2a2afd6bc01eL


# instance fields
.field final j:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final k:J

.field final l:Ljava/util/concurrent/TimeUnit;

.field final m:Lj/a/j0$c;

.field final n:Lj/a/y0/a/h;

.field final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/e/e;",
            ">;"
        }
    .end annotation
.end field

.field final p:Ljava/util/concurrent/atomic/AtomicLong;

.field q:J

.field r:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/e/d;JLjava/util/concurrent/TimeUnit;Lj/a/j0$c;Lo/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0$c;",
            "Lo/e/c<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lj/a/y0/i/i;-><init>(Z)V

    iput-object p1, p0, Lj/a/y0/e/b/m4$b;->j:Lo/e/d;

    iput-wide p2, p0, Lj/a/y0/e/b/m4$b;->k:J

    iput-object p4, p0, Lj/a/y0/e/b/m4$b;->l:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lj/a/y0/e/b/m4$b;->m:Lj/a/j0$c;

    iput-object p6, p0, Lj/a/y0/e/b/m4$b;->r:Lo/e/c;

    new-instance p1, Lj/a/y0/a/h;

    invoke-direct {p1}, Lj/a/y0/a/h;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/m4$b;->n:Lj/a/y0/a/h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/m4$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/m4$b;->p:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lj/a/y0/e/b/m4$b;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/m4$b;->n:Lj/a/y0/a/h;

    invoke-virtual {v0}, Lj/a/y0/a/h;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/b/m4$b;->j:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lj/a/y0/e/b/m4$b;->m:Lj/a/j0$c;

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/m4$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->c(Ljava/util/concurrent/atomic/AtomicReference;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lj/a/y0/i/i;->b(Lo/e/e;)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 3

    iget-object v0, p0, Lj/a/y0/e/b/m4$b;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj/a/y0/e/b/m4$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-wide p1, p0, Lj/a/y0/e/b/m4$b;->q:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lj/a/y0/i/i;->c(J)V

    :cond_0
    iget-object p1, p0, Lj/a/y0/e/b/m4$b;->r:Lo/e/c;

    const/4 p2, 0x0

    iput-object p2, p0, Lj/a/y0/e/b/m4$b;->r:Lo/e/c;

    new-instance p2, Lj/a/y0/e/b/m4$a;

    iget-object v0, p0, Lj/a/y0/e/b/m4$b;->j:Lo/e/d;

    invoke-direct {p2, v0, p0}, Lj/a/y0/e/b/m4$a;-><init>(Lo/e/d;Lj/a/y0/i/i;)V

    invoke-interface {p1, p2}, Lo/e/c;->a(Lo/e/d;)V

    iget-object p1, p0, Lj/a/y0/e/b/m4$b;->m:Lj/a/j0$c;

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/m4$b;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lj/a/y0/e/b/m4$b;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long v5, v0, v3

    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/m4$b;->n:Lj/a/y0/a/h;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    iget-wide v0, p0, Lj/a/y0/e/b/m4$b;->q:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lj/a/y0/e/b/m4$b;->q:J

    iget-object v0, p0, Lj/a/y0/e/b/m4$b;->j:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v6}, Lj/a/y0/e/b/m4$b;->d(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Lj/a/y0/i/i;->cancel()V

    iget-object v0, p0, Lj/a/y0/e/b/m4$b;->m:Lj/a/j0$c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    return-void
.end method

.method d(J)V
    .locals 4

    iget-object v0, p0, Lj/a/y0/e/b/m4$b;->n:Lj/a/y0/a/h;

    iget-object v1, p0, Lj/a/y0/e/b/m4$b;->m:Lj/a/j0$c;

    new-instance v2, Lj/a/y0/e/b/m4$e;

    invoke-direct {v2, p1, p2, p0}, Lj/a/y0/e/b/m4$e;-><init>(JLj/a/y0/e/b/m4$d;)V

    iget-wide p1, p0, Lj/a/y0/e/b/m4$b;->k:J

    iget-object v3, p0, Lj/a/y0/e/b/m4$b;->l:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lj/a/j0$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/a/y0/a/h;->a(Lj/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lj/a/y0/e/b/m4$b;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/m4$b;->n:Lj/a/y0/a/h;

    invoke-virtual {v0}, Lj/a/y0/a/h;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/b/m4$b;->j:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    iget-object v0, p0, Lj/a/y0/e/b/m4$b;->m:Lj/a/j0$c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_0
    return-void
.end method
