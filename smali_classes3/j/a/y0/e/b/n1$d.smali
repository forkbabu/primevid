.class final Lj/a/y0/e/b/n1$d;
.super Lj/a/y0/i/c;

# interfaces
.implements Lo/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/i/c<",
        "TT;>;",
        "Lo/e/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final n:J = -0x35762a4bbab31538L


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final c:Lj/a/y0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lj/a/y0/e/b/n1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/b/n1$b<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile g:Z

.field h:Ljava/lang/Throwable;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/e/d<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field l:Z

.field m:I


# direct methods
.method constructor <init>(ILj/a/y0/e/b/n1$b;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj/a/y0/e/b/n1$b<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/y0/i/c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lj/a/y0/e/b/n1$d;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lj/a/y0/e/b/n1$d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/y0/e/b/n1$d;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lj/a/y0/e/b/n1$d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lj/a/y0/f/c;

    invoke-direct {v0, p1}, Lj/a/y0/f/c;-><init>(I)V

    iput-object v0, p0, Lj/a/y0/e/b/n1$d;->c:Lj/a/y0/f/c;

    iput-object p2, p0, Lj/a/y0/e/b/n1$d;->d:Lj/a/y0/e/b/n1$b;

    iput-object p3, p0, Lj/a/y0/e/b/n1$d;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lj/a/y0/e/b/n1$d;->e:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    iget-object v0, p0, Lj/a/y0/e/b/n1$d;->c:Lj/a/y0/f/c;

    iget-object v1, p0, Lj/a/y0/e/b/n1$d;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/d;

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    iget-object v3, p0, Lj/a/y0/e/b/n1$d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lj/a/y0/f/c;->clear()V

    return-void

    :cond_1
    iget-boolean v3, p0, Lj/a/y0/e/b/n1$d;->g:Z

    if-eqz v3, :cond_2

    iget-boolean v4, p0, Lj/a/y0/e/b/n1$d;->e:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lj/a/y0/e/b/n1$d;->h:Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lj/a/y0/f/c;->clear()V

    invoke-interface {v1, v4}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lo/e/d;->b(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-object v0, p0, Lj/a/y0/e/b/n1$d;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lo/e/d;->onComplete()V

    :goto_1
    return-void

    :cond_4
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    if-nez v1, :cond_0

    iget-object v1, p0, Lj/a/y0/e/b/n1$d;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/d;

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    invoke-static {p1, p2}, Lj/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/n1$d;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lj/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lj/a/y0/e/b/n1$d;->b()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lj/a/y0/e/b/n1$d;->h:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/b/n1$d;->g:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/n1$d;->b()V

    return-void
.end method

.method public a(Lo/e/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/n1$d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lo/e/d;->a(Lo/e/e;)V

    iget-object v0, p0, Lj/a/y0/e/b/n1$d;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj/a/y0/e/b/n1$d;->b()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Subscriber allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lj/a/y0/i/g;->a(Ljava/lang/Throwable;Lo/e/d;)V

    :goto_0
    return-void
.end method

.method a(ZZLo/e/d;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/e/d<",
            "-TT;>;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/n1$d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj/a/y0/e/b/n1$d;->c:Lj/a/y0/f/c;

    invoke-virtual {p1}, Lj/a/y0/f/c;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lj/a/y0/e/b/n1$d;->h:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lo/e/d;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lj/a/y0/e/b/n1$d;->h:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lj/a/y0/e/b/n1$d;->c:Lj/a/y0/f/c;

    invoke-virtual {p2}, Lj/a/y0/f/c;->clear()V

    invoke-interface {p3, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Lo/e/d;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lj/a/y0/e/b/n1$d;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj/a/y0/e/b/n1$d;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj/a/y0/e/b/n1$d;->f()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/n1$d;->c:Lj/a/y0/f/c;

    invoke-virtual {v0, p1}, Lj/a/y0/f/c;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj/a/y0/e/b/n1$d;->b()V

    return-void
.end method

.method public cancel()V
    .locals 3

    iget-object v0, p0, Lj/a/y0/e/b/n1$d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/n1$d;->d:Lj/a/y0/e/b/n1$b;

    iget-object v1, p0, Lj/a/y0/e/b/n1$d;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj/a/y0/e/b/n1$b;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/n1$d;->c:Lj/a/y0/f/c;

    invoke-virtual {v0}, Lj/a/y0/f/c;->clear()V

    return-void
.end method

.method public e(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/b/n1$d;->l:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method f()V
    .locals 14

    iget-object v0, p0, Lj/a/y0/e/b/n1$d;->c:Lj/a/y0/f/c;

    iget-boolean v1, p0, Lj/a/y0/e/b/n1$d;->e:Z

    iget-object v2, p0, Lj/a/y0/e/b/n1$d;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e/d;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    if-eqz v2, :cond_7

    iget-object v5, p0, Lj/a/y0/e/b/n1$d;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_1
    cmp-long v11, v9, v5

    if-eqz v11, :cond_4

    iget-boolean v11, p0, Lj/a/y0/e/b/n1$d;->g:Z

    invoke-virtual {v0}, Lj/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {p0, v11, v13, v2, v1}, Lj/a/y0/e/b/n1$d;->a(ZZLo/e/d;Z)Z

    move-result v11

    if-eqz v11, :cond_2

    return-void

    :cond_2
    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v2, v12}, Lo/e/d;->b(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_1

    :cond_4
    :goto_3
    cmp-long v11, v9, v5

    if-nez v11, :cond_5

    iget-boolean v11, p0, Lj/a/y0/e/b/n1$d;->g:Z

    invoke-virtual {v0}, Lj/a/y0/f/c;->isEmpty()Z

    move-result v12

    invoke-virtual {p0, v11, v12, v2, v1}, Lj/a/y0/e/b/n1$d;->a(ZZLo/e/d;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    return-void

    :cond_5
    cmp-long v11, v9, v7

    if-eqz v11, :cond_7

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v11, v5, v7

    if-eqz v11, :cond_6

    iget-object v5, p0, Lj/a/y0/e/b/n1$d;->f:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v9

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    iget-object v5, p0, Lj/a/y0/e/b/n1$d;->d:Lj/a/y0/e/b/n1$b;

    iget-object v5, v5, Lj/a/y0/e/b/n1$b;->j:Lo/e/e;

    invoke-interface {v5, v9, v10}, Lo/e/e;->a(J)V

    :cond_7
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_8

    return-void

    :cond_8
    if-nez v2, :cond_0

    iget-object v2, p0, Lj/a/y0/e/b/n1$d;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e/d;

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/n1$d;->c:Lj/a/y0/f/c;

    invoke-virtual {v0}, Lj/a/y0/f/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/n1$d;->g:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/n1$d;->b()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lj/a/t0/g;
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/n1$d;->c:Lj/a/y0/f/c;

    invoke-virtual {v0}, Lj/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lj/a/y0/e/b/n1$d;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj/a/y0/e/b/n1$d;->m:I

    return-object v0

    :cond_0
    iget v0, p0, Lj/a/y0/e/b/n1$d;->m:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lj/a/y0/e/b/n1$d;->m:I

    iget-object v1, p0, Lj/a/y0/e/b/n1$d;->d:Lj/a/y0/e/b/n1$b;

    iget-object v1, v1, Lj/a/y0/e/b/n1$b;->j:Lo/e/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lo/e/e;->a(J)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
