.class final Lj/a/y0/e/b/l4$b;
.super Lj/a/y0/i/i;

# interfaces
.implements Lj/a/q;
.implements Lj/a/y0/e/b/l4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/l4;
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
        "Lj/a/y0/e/b/l4$c;"
    }
.end annotation


# static fields
.field private static final q:J = 0x343e2a2afd6bc01eL


# instance fields
.field final j:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final k:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field final l:Lj/a/y0/a/h;

.field final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/e/e;",
            ">;"
        }
    .end annotation
.end field

.field final n:Ljava/util/concurrent/atomic/AtomicLong;

.field o:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field p:J


# direct methods
.method constructor <init>(Lo/e/d;Lj/a/x0/o;Lo/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "*>;>;",
            "Lo/e/c<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lj/a/y0/i/i;-><init>(Z)V

    iput-object p1, p0, Lj/a/y0/e/b/l4$b;->j:Lo/e/d;

    iput-object p2, p0, Lj/a/y0/e/b/l4$b;->k:Lj/a/x0/o;

    new-instance p1, Lj/a/y0/a/h;

    invoke-direct {p1}, Lj/a/y0/a/h;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/l4$b;->l:Lj/a/y0/a/h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/l4$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lj/a/y0/e/b/l4$b;->o:Lo/e/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/l4$b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lj/a/y0/e/b/l4$b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj/a/y0/e/b/l4$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lj/a/y0/e/b/l4$b;->j:Lo/e/d;

    invoke-interface {p1, p3}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lj/a/y0/e/b/l4$b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/l4$b;->l:Lj/a/y0/a/h;

    invoke-virtual {v0}, Lj/a/y0/a/h;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/b/l4$b;->j:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lj/a/y0/e/b/l4$b;->l:Lj/a/y0/a/h;

    invoke-virtual {p1}, Lj/a/y0/a/h;->dispose()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Lo/e/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lj/a/y0/e/b/l4$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0}, Lj/a/y0/e/b/l4$a;-><init>(JLj/a/y0/e/b/l4$c;)V

    iget-object v1, p0, Lj/a/y0/e/b/l4$b;->l:Lj/a/y0/a/h;

    invoke-virtual {v1, v0}, Lj/a/y0/a/h;->a(Lj/a/u0/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lo/e/c;->a(Lo/e/d;)V

    :cond_0
    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/l4$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->c(Ljava/util/concurrent/atomic/AtomicReference;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lj/a/y0/i/i;->b(Lo/e/e;)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 4

    iget-object v0, p0, Lj/a/y0/e/b/l4$b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj/a/y0/e/b/l4$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lj/a/y0/e/b/l4$b;->o:Lo/e/c;

    const/4 p2, 0x0

    iput-object p2, p0, Lj/a/y0/e/b/l4$b;->o:Lo/e/c;

    iget-wide v0, p0, Lj/a/y0/e/b/l4$b;->p:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, v1}, Lj/a/y0/i/i;->c(J)V

    :cond_0
    new-instance p2, Lj/a/y0/e/b/m4$a;

    iget-object v0, p0, Lj/a/y0/e/b/l4$b;->j:Lo/e/d;

    invoke-direct {p2, v0, p0}, Lj/a/y0/e/b/m4$a;-><init>(Lo/e/d;Lj/a/y0/i/i;)V

    invoke-interface {p1, p2}, Lo/e/c;->a(Lo/e/d;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/l4$b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-object v4, p0, Lj/a/y0/e/b/l4$b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x1

    add-long v7, v0, v5

    invoke-virtual {v4, v0, v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/l4$b;->l:Lj/a/y0/a/h;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/u0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_1
    iget-wide v0, p0, Lj/a/y0/e/b/l4$b;->p:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lj/a/y0/e/b/l4$b;->p:J

    iget-object v0, p0, Lj/a/y0/e/b/l4$b;->j:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/b/l4$b;->k:Lj/a/x0/o;

    invoke-interface {v0, p1}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The itemTimeoutIndicator returned a null Publisher."

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lj/a/y0/e/b/l4$a;

    invoke-direct {v0, v7, v8, p0}, Lj/a/y0/e/b/l4$a;-><init>(JLj/a/y0/e/b/l4$c;)V

    iget-object v1, p0, Lj/a/y0/e/b/l4$b;->l:Lj/a/y0/a/h;

    invoke-virtual {v1, v0}, Lj/a/y0/a/h;->a(Lj/a/u0/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lo/e/c;->a(Lo/e/d;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj/a/y0/e/b/l4$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    iget-object v0, p0, Lj/a/y0/e/b/l4$b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    iget-object v0, p0, Lj/a/y0/e/b/l4$b;->j:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Lj/a/y0/i/i;->cancel()V

    iget-object v0, p0, Lj/a/y0/e/b/l4$b;->l:Lj/a/y0/a/h;

    invoke-virtual {v0}, Lj/a/y0/a/h;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lj/a/y0/e/b/l4$b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/l4$b;->l:Lj/a/y0/a/h;

    invoke-virtual {v0}, Lj/a/y0/a/h;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/b/l4$b;->j:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    iget-object v0, p0, Lj/a/y0/e/b/l4$b;->l:Lj/a/y0/a/h;

    invoke-virtual {v0}, Lj/a/y0/a/h;->dispose()V

    :cond_0
    return-void
.end method
