.class final Lj/a/y0/e/b/m$b;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lj/a/q;
.implements Lo/e/e;
.implements Lj/a/x0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lj/a/q<",
        "TT;>;",
        "Lo/e/e;",
        "Lj/a/x0/e;"
    }
.end annotation


# static fields
.field private static final l:J = -0x66485ec0ba03436dL


# instance fields
.field final a:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TC;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TC;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field g:Lo/e/e;

.field h:Z

.field i:I

.field volatile j:Z

.field k:J


# direct methods
.method constructor <init>(Lo/e/d;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TC;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/m$b;->a:Lo/e/d;

    iput p2, p0, Lj/a/y0/e/b/m$b;->c:I

    iput p3, p0, Lj/a/y0/e/b/m$b;->d:I

    iput-object p4, p0, Lj/a/y0/e/b/m$b;->b:Ljava/util/concurrent/Callable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/m$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/m$b;->e:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    invoke-static {p1, p2}, Lj/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lj/a/y0/e/b/m$b;->a:Lo/e/d;

    iget-object v4, p0, Lj/a/y0/e/b/m$b;->e:Ljava/util/ArrayDeque;

    move-wide v1, p1

    move-object v5, p0

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lj/a/y0/j/v;->b(JLo/e/d;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lj/a/x0/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/m$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/a/y0/e/b/m$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lj/a/y0/e/b/m$b;->d:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Lj/a/y0/j/d;->b(JJ)J

    move-result-wide p1

    iget v0, p0, Lj/a/y0/e/b/m$b;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lj/a/y0/j/d;->a(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lj/a/y0/e/b/m$b;->g:Lo/e/e;

    invoke-interface {v0, p1, p2}, Lo/e/e;->a(J)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lj/a/y0/e/b/m$b;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lj/a/y0/j/d;->b(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lj/a/y0/e/b/m$b;->g:Lo/e/e;

    invoke-interface {v0, p1, p2}, Lo/e/e;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/b/m$b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/m$b;->h:Z

    iget-object v0, p0, Lj/a/y0/e/b/m$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lj/a/y0/e/b/m$b;->a:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/m$b;->g:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/b/m$b;->g:Lo/e/e;

    iget-object p1, p0, Lj/a/y0/e/b/m$b;->a:Lo/e/d;

    invoke-interface {p1, p0}, Lo/e/d;->a(Lo/e/e;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/b/m$b;->j:Z

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/b/m$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/m$b;->e:Ljava/util/ArrayDeque;

    iget v1, p0, Lj/a/y0/e/b/m$b;->i:I

    add-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lj/a/y0/e/b/m$b;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "The bufferSupplier returned a null buffer"

    invoke-static {v1, v3}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lj/a/y0/e/b/m$b;->cancel()V

    invoke-virtual {p0, p1}, Lj/a/y0/e/b/m$b;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lj/a/y0/e/b/m$b;->c:I

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-wide v3, p0, Lj/a/y0/e/b/m$b;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lj/a/y0/e/b/m$b;->k:J

    iget-object v3, p0, Lj/a/y0/e/b/m$b;->a:Lo/e/d;

    invoke-interface {v3, v1}, Lo/e/d;->b(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget p1, p0, Lj/a/y0/e/b/m$b;->d:I

    if-ne v2, p1, :cond_4

    const/4 v2, 0x0

    :cond_4
    iput v2, p0, Lj/a/y0/e/b/m$b;->i:I

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/m$b;->j:Z

    iget-object v0, p0, Lj/a/y0/e/b/m$b;->g:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-boolean v0, p0, Lj/a/y0/e/b/m$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/m$b;->h:Z

    iget-wide v0, p0, Lj/a/y0/e/b/m$b;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {p0, v0, v1}, Lj/a/y0/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_1
    iget-object v0, p0, Lj/a/y0/e/b/m$b;->a:Lo/e/d;

    iget-object v1, p0, Lj/a/y0/e/b/m$b;->e:Ljava/util/ArrayDeque;

    invoke-static {v0, v1, p0, p0}, Lj/a/y0/j/v;->a(Lo/e/d;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lj/a/x0/e;)V

    return-void
.end method
