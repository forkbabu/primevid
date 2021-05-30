.class final Lj/a/y0/e/e/d2$a;
.super Lj/a/y0/d/b;

# interfaces
.implements Lj/a/i0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/d/b<",
        "TT;>;",
        "Lj/a/i0<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final m:J = 0x5b45d4a143741ca0L


# instance fields
.field final b:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/j0$c;

.field final d:Z

.field final e:I

.field f:Lj/a/y0/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/c/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:Lj/a/u0/c;

.field h:Ljava/lang/Throwable;

.field volatile i:Z

.field volatile j:Z

.field k:I

.field l:Z


# direct methods
.method constructor <init>(Lj/a/i0;Lj/a/j0$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;",
            "Lj/a/j0$c;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/y0/d/b;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/d2$a;->b:Lj/a/i0;

    iput-object p2, p0, Lj/a/y0/e/e/d2$a;->c:Lj/a/j0$c;

    iput-boolean p3, p0, Lj/a/y0/e/e/d2$a;->d:Z

    iput p4, p0, Lj/a/y0/e/e/d2$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/e/d2$a;->g:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lj/a/y0/e/e/d2$a;->g:Lj/a/u0/c;

    instance-of v0, p1, Lj/a/y0/c/j;

    if-eqz v0, :cond_1

    check-cast p1, Lj/a/y0/c/j;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lj/a/y0/c/k;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lj/a/y0/e/e/d2$a;->k:I

    iput-object p1, p0, Lj/a/y0/e/e/d2$a;->f:Lj/a/y0/c/o;

    iput-boolean v1, p0, Lj/a/y0/e/e/d2$a;->i:Z

    iget-object p1, p0, Lj/a/y0/e/e/d2$a;->b:Lj/a/i0;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    invoke-virtual {p0}, Lj/a/y0/e/e/d2$a;->g()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lj/a/y0/e/e/d2$a;->k:I

    iput-object p1, p0, Lj/a/y0/e/e/d2$a;->f:Lj/a/y0/c/o;

    iget-object p1, p0, Lj/a/y0/e/e/d2$a;->b:Lj/a/i0;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    return-void

    :cond_1
    new-instance p1, Lj/a/y0/f/c;

    iget v0, p0, Lj/a/y0/e/e/d2$a;->e:I

    invoke-direct {p1, v0}, Lj/a/y0/f/c;-><init>(I)V

    iput-object p1, p0, Lj/a/y0/e/e/d2$a;->f:Lj/a/y0/c/o;

    iget-object p1, p0, Lj/a/y0/e/e/d2$a;->b:Lj/a/i0;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/d2$a;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lj/a/y0/e/e/d2$a;->h:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/e/d2$a;->i:Z

    invoke-virtual {p0}, Lj/a/y0/e/e/d2$a;->g()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/d2$a;->j:Z

    return v0
.end method

.method a(ZZLj/a/i0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lj/a/i0<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/e/d2$a;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj/a/y0/e/e/d2$a;->f:Lj/a/y0/c/o;

    invoke-interface {p1}, Lj/a/y0/c/o;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lj/a/y0/e/e/d2$a;->h:Ljava/lang/Throwable;

    iget-boolean v0, p0, Lj/a/y0/e/e/d2$a;->d:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lj/a/y0/e/e/d2$a;->j:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lj/a/i0;->onComplete()V

    :goto_0
    iget-object p1, p0, Lj/a/y0/e/e/d2$a;->c:Lj/a/j0$c;

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lj/a/y0/e/e/d2$a;->j:Z

    iget-object p2, p0, Lj/a/y0/e/e/d2$a;->f:Lj/a/y0/c/o;

    invoke-interface {p2}, Lj/a/y0/c/o;->clear()V

    invoke-interface {p3, p1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lj/a/y0/e/e/d2$a;->c:Lj/a/j0$c;

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lj/a/y0/e/e/d2$a;->j:Z

    invoke-interface {p3}, Lj/a/i0;->onComplete()V

    iget-object p1, p0, Lj/a/y0/e/e/d2$a;->c:Lj/a/j0$c;

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lj/a/y0/e/e/d2$a;->j:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, Lj/a/y0/e/e/d2$a;->i:Z

    iget-object v3, p0, Lj/a/y0/e/e/d2$a;->h:Ljava/lang/Throwable;

    iget-boolean v4, p0, Lj/a/y0/e/e/d2$a;->d:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lj/a/y0/e/e/d2$a;->j:Z

    iget-object v0, p0, Lj/a/y0/e/e/d2$a;->b:Lj/a/i0;

    iget-object v1, p0, Lj/a/y0/e/e/d2$a;->h:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj/a/y0/e/e/d2$a;->c:Lj/a/j0$c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    return-void

    :cond_2
    iget-object v3, p0, Lj/a/y0/e/e/d2$a;->b:Lj/a/i0;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lj/a/i0;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v0, p0, Lj/a/y0/e/e/d2$a;->j:Z

    iget-object v0, p0, Lj/a/y0/e/e/d2$a;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lj/a/y0/e/e/d2$a;->b:Lj/a/i0;

    invoke-interface {v1, v0}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lj/a/y0/e/e/d2$a;->b:Lj/a/i0;

    invoke-interface {v0}, Lj/a/i0;->onComplete()V

    :goto_0
    iget-object v0, p0, Lj/a/y0/e/e/d2$a;->c:Lj/a/j0$c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    return-void

    :cond_4
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/e/d2$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lj/a/y0/e/e/d2$a;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lj/a/y0/e/e/d2$a;->f:Lj/a/y0/c/o;

    invoke-interface {v0, p1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lj/a/y0/e/e/d2$a;->g()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/d2$a;->f:Lj/a/y0/c/o;

    invoke-interface {v0}, Lj/a/y0/c/o;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/d2$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/d2$a;->j:Z

    iget-object v0, p0, Lj/a/y0/e/e/d2$a;->g:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/e/d2$a;->c:Lj/a/j0$c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/d2$a;->f:Lj/a/y0/c/o;

    invoke-interface {v0}, Lj/a/y0/c/o;->clear()V

    :cond_0
    return-void
.end method

.method public e(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/e/d2$a;->l:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method f()V
    .locals 7

    iget-object v0, p0, Lj/a/y0/e/e/d2$a;->f:Lj/a/y0/c/o;

    iget-object v1, p0, Lj/a/y0/e/e/d2$a;->b:Lj/a/i0;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v4, p0, Lj/a/y0/e/e/d2$a;->i:Z

    invoke-interface {v0}, Lj/a/y0/c/o;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lj/a/y0/e/e/d2$a;->a(ZZLj/a/i0;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lj/a/y0/e/e/d2$a;->i:Z

    :try_start_0
    invoke-interface {v0}, Lj/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lj/a/y0/e/e/d2$a;->a(ZZLj/a/i0;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    invoke-interface {v1, v5}, Lj/a/i0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lj/a/y0/e/e/d2$a;->j:Z

    iget-object v2, p0, Lj/a/y0/e/e/d2$a;->g:Lj/a/u0/c;

    invoke-interface {v2}, Lj/a/u0/c;->dispose()V

    invoke-interface {v0}, Lj/a/y0/c/o;->clear()V

    invoke-interface {v1, v3}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj/a/y0/e/e/d2$a;->c:Lj/a/j0$c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    return-void
.end method

.method g()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/d2$a;->c:Lj/a/j0$c;

    invoke-virtual {v0, p0}, Lj/a/j0$c;->a(Ljava/lang/Runnable;)Lj/a/u0/c;

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/d2$a;->f:Lj/a/y0/c/o;

    invoke-interface {v0}, Lj/a/y0/c/o;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/d2$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/d2$a;->i:Z

    invoke-virtual {p0}, Lj/a/y0/e/e/d2$a;->g()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lj/a/y0/e/e/d2$a;->f:Lj/a/y0/c/o;

    invoke-interface {v0}, Lj/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/d2$a;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/a/y0/e/e/d2$a;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/a/y0/e/e/d2$a;->f()V

    :goto_0
    return-void
.end method
