.class final Lj/a/y0/e/c/x0$b;
.super Lj/a/y0/i/c;

# interfaces
.implements Lj/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/c/x0;
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
        "Lj/a/y0/i/c<",
        "TT;>;",
        "Lj/a/v<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final k:J = -0x92a32049d0458bbL


# instance fields
.field final b:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/u0/b;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Lj/a/y0/e/c/x0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/c/x0$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lj/a/y0/j/c;

.field final g:I

.field volatile h:Z

.field i:Z

.field j:J


# direct methods
.method constructor <init>(Lo/e/d;ILj/a/y0/e/c/x0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;I",
            "Lj/a/y0/e/c/x0$d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/y0/i/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/c/x0$b;->b:Lo/e/d;

    iput p2, p0, Lj/a/y0/e/c/x0$b;->g:I

    new-instance p1, Lj/a/u0/b;

    invoke-direct {p1}, Lj/a/u0/b;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/c/x0$b;->c:Lj/a/u0/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/c/x0$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lj/a/y0/j/c;

    invoke-direct {p1}, Lj/a/y0/j/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/c/x0$b;->f:Lj/a/y0/j/c;

    iput-object p3, p0, Lj/a/y0/e/c/x0$b;->e:Lj/a/y0/e/c/x0$d;

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    iget-object v0, p0, Lj/a/y0/e/c/x0$b;->b:Lo/e/d;

    iget-object v1, p0, Lj/a/y0/e/c/x0$b;->e:Lj/a/y0/e/c/x0$d;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v4, p0, Lj/a/y0/e/c/x0$b;->h:Z

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lj/a/y0/c/o;->clear()V

    return-void

    :cond_1
    iget-object v4, p0, Lj/a/y0/e/c/x0$b;->f:Lj/a/y0/j/c;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lj/a/y0/c/o;->clear()V

    invoke-interface {v0, v4}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v1}, Lj/a/y0/e/c/x0$d;->e()I

    move-result v4

    iget v5, p0, Lj/a/y0/e/c/x0$b;->g:I

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Lj/a/y0/c/o;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lo/e/d;->b(Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    return-void

    :cond_5
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-static {p1, p2}, Lj/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/c/x0$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lj/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lj/a/y0/e/c/x0$b;->b()V

    :cond_0
    return-void
.end method

.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/c/x0$b;->c:Lj/a/u0/b;

    invoke-virtual {v0, p1}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/c/x0$b;->f:Lj/a/y0/j/c;

    invoke-virtual {v0, p1}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj/a/y0/e/c/x0$b;->c:Lj/a/u0/b;

    invoke-virtual {p1}, Lj/a/u0/b;->dispose()V

    iget-object p1, p0, Lj/a/y0/e/c/x0$b;->e:Lj/a/y0/e/c/x0$d;

    sget-object v0, Lj/a/y0/j/q;->a:Lj/a/y0/j/q;

    invoke-interface {p1, v0}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj/a/y0/e/c/x0$b;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lj/a/y0/e/c/x0$b;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj/a/y0/e/c/x0$b;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj/a/y0/e/c/x0$b;->f()V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/c/x0$b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/c/x0$b;->h:Z

    iget-object v0, p0, Lj/a/y0/e/c/x0$b;->c:Lj/a/u0/b;

    invoke-virtual {v0}, Lj/a/u0/b;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/c/x0$b;->e:Lj/a/y0/e/c/x0$d;

    invoke-interface {v0}, Lj/a/y0/c/o;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/c/x0$b;->e:Lj/a/y0/e/c/x0$d;

    invoke-interface {v0}, Lj/a/y0/c/o;->clear()V

    return-void
.end method

.method public e(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/c/x0$b;->i:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method f()V
    .locals 9

    iget-object v0, p0, Lj/a/y0/e/c/x0$b;->b:Lo/e/d;

    iget-object v1, p0, Lj/a/y0/e/c/x0$b;->e:Lj/a/y0/e/c/x0$d;

    iget-wide v2, p0, Lj/a/y0/e/c/x0$b;->j:J

    const/4 v4, 0x1

    :cond_0
    iget-object v5, p0, Lj/a/y0/e/c/x0$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    :cond_1
    :goto_0
    cmp-long v7, v2, v5

    if-eqz v7, :cond_6

    iget-boolean v7, p0, Lj/a/y0/e/c/x0$b;->h:Z

    if-eqz v7, :cond_2

    invoke-interface {v1}, Lj/a/y0/c/o;->clear()V

    return-void

    :cond_2
    iget-object v7, p0, Lj/a/y0/e/c/x0$b;->f:Lj/a/y0/j/c;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_3

    invoke-interface {v1}, Lj/a/y0/c/o;->clear()V

    iget-object v1, p0, Lj/a/y0/e/c/x0$b;->f:Lj/a/y0/j/c;

    invoke-virtual {v1}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v1}, Lj/a/y0/e/c/x0$d;->d()I

    move-result v7

    iget v8, p0, Lj/a/y0/e/c/x0$b;->g:I

    if-ne v7, v8, :cond_4

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    return-void

    :cond_4
    invoke-interface {v1}, Lj/a/y0/e/c/x0$d;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    sget-object v8, Lj/a/y0/j/q;->a:Lj/a/y0/j/q;

    if-eq v7, v8, :cond_1

    invoke-interface {v0, v7}, Lo/e/d;->b(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    goto :goto_0

    :cond_6
    :goto_1
    cmp-long v7, v2, v5

    if-nez v7, :cond_9

    iget-object v5, p0, Lj/a/y0/e/c/x0$b;->f:Lj/a/y0/j/c;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_7

    invoke-interface {v1}, Lj/a/y0/c/o;->clear()V

    iget-object v1, p0, Lj/a/y0/e/c/x0$b;->f:Lj/a/y0/j/c;

    invoke-virtual {v1}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_2
    invoke-interface {v1}, Lj/a/y0/e/c/x0$d;->peek()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lj/a/y0/j/q;->a:Lj/a/y0/j/q;

    if-ne v5, v6, :cond_8

    invoke-interface {v1}, Lj/a/y0/e/c/x0$d;->c()V

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Lj/a/y0/e/c/x0$d;->d()I

    move-result v5

    iget v6, p0, Lj/a/y0/e/c/x0$b;->g:I

    if-ne v5, v6, :cond_9

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    return-void

    :cond_9
    iput-wide v2, p0, Lj/a/y0/e/c/x0$b;->j:J

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/c/x0$b;->h:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/c/x0$b;->e:Lj/a/y0/e/c/x0$d;

    invoke-interface {v0}, Lj/a/y0/c/o;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/c/x0$b;->e:Lj/a/y0/e/c/x0$d;

    sget-object v1, Lj/a/y0/j/q;->a:Lj/a/y0/j/q;

    invoke-interface {v0, v1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj/a/y0/e/c/x0$b;->b()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/c/x0$b;->e:Lj/a/y0/e/c/x0$d;

    invoke-interface {v0, p1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj/a/y0/e/c/x0$b;->b()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lj/a/t0/g;
    .end annotation

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/c/x0$b;->e:Lj/a/y0/e/c/x0$d;

    invoke-interface {v0}, Lj/a/y0/e/c/x0$d;->poll()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/y0/j/q;->a:Lj/a/y0/j/q;

    if-eq v0, v1, :cond_0

    return-object v0
.end method
