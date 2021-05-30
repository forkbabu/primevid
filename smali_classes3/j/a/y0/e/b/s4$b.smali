.class final Lj/a/y0/e/b/s4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/q;
.implements Lo/e/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/s4;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/q<",
        "TT;>;",
        "Lo/e/e;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final q:J = 0x21b3dc811227de88L


# instance fields
.field final a:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-",
            "Lj/a/l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/y0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/f/c<",
            "Lj/a/d1/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:J

.field final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lj/a/d1/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field final j:I

.field k:J

.field l:J

.field m:Lo/e/e;

.field volatile n:Z

.field o:Ljava/lang/Throwable;

.field volatile p:Z


# direct methods
.method constructor <init>(Lo/e/d;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-",
            "Lj/a/l<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lj/a/y0/e/b/s4$b;->a:Lo/e/d;

    iput-wide p2, p0, Lj/a/y0/e/b/s4$b;->c:J

    iput-wide p4, p0, Lj/a/y0/e/b/s4$b;->d:J

    new-instance p1, Lj/a/y0/f/c;

    invoke-direct {p1, p6}, Lj/a/y0/f/c;-><init>(I)V

    iput-object p1, p0, Lj/a/y0/e/b/s4$b;->b:Lj/a/y0/f/c;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/s4$b;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/s4$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/s4$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/s4$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/s4$b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p6, p0, Lj/a/y0/e/b/s4$b;->j:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 13

    iget-object v0, p0, Lj/a/y0/e/b/s4$b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/s4$b;->a:Lo/e/d;

    iget-object v1, p0, Lj/a/y0/e/b/s4$b;->b:Lj/a/y0/f/c;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    iget-object v4, p0, Lj/a/y0/e/b/s4$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    iget-boolean v10, p0, Lj/a/y0/e/b/s4$b;->n:Z

    invoke-virtual {v1}, Lj/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj/a/d1/h;

    if-nez v11, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {p0, v10, v12, v0, v1}, Lj/a/y0/e/b/s4$b;->a(ZZLo/e/d;Lj/a/y0/f/c;)Z

    move-result v10

    if-eqz v10, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, v11}, Lo/e/d;->b(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    cmp-long v10, v8, v4

    if-nez v10, :cond_6

    iget-boolean v10, p0, Lj/a/y0/e/b/s4$b;->n:Z

    invoke-virtual {v1}, Lj/a/y0/f/c;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v0, v1}, Lj/a/y0/e/b/s4$b;->a(ZZLo/e/d;Lj/a/y0/f/c;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_7

    iget-object v4, p0, Lj/a/y0/e/b/s4$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    iget-object v4, p0, Lj/a/y0/e/b/s4$b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public a(J)V
    .locals 4

    invoke-static {p1, p2}, Lj/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/a/y0/e/b/s4$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lj/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object v0, p0, Lj/a/y0/e/b/s4$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/s4$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lj/a/y0/e/b/s4$b;->d:J

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Lj/a/y0/j/d;->b(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lj/a/y0/e/b/s4$b;->c:J

    invoke-static {v0, v1, p1, p2}, Lj/a/y0/j/d;->a(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lj/a/y0/e/b/s4$b;->m:Lo/e/e;

    invoke-interface {v0, p1, p2}, Lo/e/e;->a(J)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj/a/y0/e/b/s4$b;->d:J

    invoke-static {v0, v1, p1, p2}, Lj/a/y0/j/d;->b(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lj/a/y0/e/b/s4$b;->m:Lo/e/e;

    invoke-interface {v0, p1, p2}, Lo/e/e;->a(J)V

    :goto_0
    invoke-virtual {p0}, Lj/a/y0/e/b/s4$b;->a()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lj/a/y0/e/b/s4$b;->n:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/s4$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/b;

    invoke-interface {v1, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj/a/y0/e/b/s4$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput-object p1, p0, Lj/a/y0/e/b/s4$b;->o:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/b/s4$b;->n:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/s4$b;->a()V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/s4$b;->m:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/b/s4$b;->m:Lo/e/e;

    iget-object p1, p0, Lj/a/y0/e/b/s4$b;->a:Lo/e/d;

    invoke-interface {p1, p0}, Lo/e/d;->a(Lo/e/e;)V

    :cond_0
    return-void
.end method

.method a(ZZLo/e/d;Lj/a/y0/f/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/e/d<",
            "*>;",
            "Lj/a/y0/f/c<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/b/s4$b;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lj/a/y0/f/c;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lj/a/y0/e/b/s4$b;->o:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lj/a/y0/f/c;->clear()V

    invoke-interface {p3, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p3}, Lo/e/d;->onComplete()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/b/s4$b;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lj/a/y0/e/b/s4$b;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lj/a/y0/e/b/s4$b;->p:Z

    if-nez v4, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget v4, p0, Lj/a/y0/e/b/s4$b;->j:I

    invoke-static {v4, p0}, Lj/a/d1/h;->a(ILjava/lang/Runnable;)Lj/a/d1/h;

    move-result-object v4

    iget-object v5, p0, Lj/a/y0/e/b/s4$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object v5, p0, Lj/a/y0/e/b/s4$b;->b:Lj/a/y0/f/c;

    invoke-virtual {v5, v4}, Lj/a/y0/f/c;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj/a/y0/e/b/s4$b;->a()V

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iget-object v6, p0, Lj/a/y0/e/b/s4$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/e/b;

    invoke-interface {v7, p1}, Lo/e/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-wide v6, p0, Lj/a/y0/e/b/s4$b;->l:J

    add-long/2addr v6, v4

    iget-wide v4, p0, Lj/a/y0/e/b/s4$b;->c:J

    cmp-long p1, v6, v4

    if-nez p1, :cond_3

    iget-wide v4, p0, Lj/a/y0/e/b/s4$b;->d:J

    sub-long/2addr v6, v4

    iput-wide v6, p0, Lj/a/y0/e/b/s4$b;->l:J

    iget-object p1, p0, Lj/a/y0/e/b/s4$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/e/d;->onComplete()V

    goto :goto_1

    :cond_3
    iput-wide v6, p0, Lj/a/y0/e/b/s4$b;->l:J

    :cond_4
    :goto_1
    iget-wide v4, p0, Lj/a/y0/e/b/s4$b;->d:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_5

    iput-wide v2, p0, Lj/a/y0/e/b/s4$b;->k:J

    goto :goto_2

    :cond_5
    iput-wide v0, p0, Lj/a/y0/e/b/s4$b;->k:J

    :goto_2
    return-void
.end method

.method public cancel()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/s4$b;->p:Z

    iget-object v1, p0, Lj/a/y0/e/b/s4$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/a/y0/e/b/s4$b;->run()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lj/a/y0/e/b/s4$b;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/s4$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/b;

    invoke-interface {v1}, Lo/e/d;->onComplete()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj/a/y0/e/b/s4$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/s4$b;->n:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/s4$b;->a()V

    return-void
.end method

.method public run()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/s4$b;->m:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    :cond_0
    return-void
.end method
