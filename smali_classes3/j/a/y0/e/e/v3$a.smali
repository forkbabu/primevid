.class final Lj/a/y0/e/e/v3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/i0;
.implements Lj/a/u0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/v3;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/i0<",
        "TT;>;",
        "Lj/a/u0/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final m:J = -0x7323c2cdbcdaca16L


# instance fields
.field final a:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lj/a/j0$c;

.field final e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:Lj/a/u0/c;

.field volatile h:Z

.field i:Ljava/lang/Throwable;

.field volatile j:Z

.field volatile k:Z

.field l:Z


# direct methods
.method constructor <init>(Lj/a/i0;JLjava/util/concurrent/TimeUnit;Lj/a/j0$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0$c;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/v3$a;->a:Lj/a/i0;

    iput-wide p2, p0, Lj/a/y0/e/e/v3$a;->b:J

    iput-object p4, p0, Lj/a/y0/e/e/v3$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lj/a/y0/e/e/v3$a;->d:Lj/a/j0$c;

    iput-boolean p6, p0, Lj/a/y0/e/e/v3$a;->e:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/v3$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/v3$a;->g:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/e/v3$a;->g:Lj/a/u0/c;

    iget-object p1, p0, Lj/a/y0/e/e/v3$a;->a:Lj/a/i0;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lj/a/y0/e/e/v3$a;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/e/v3$a;->h:Z

    invoke-virtual {p0}, Lj/a/y0/e/e/v3$a;->b()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/v3$a;->j:Z

    return v0
.end method

.method b()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/e/v3$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lj/a/y0/e/e/v3$a;->a:Lj/a/i0;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lj/a/y0/e/e/v3$a;->j:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v4, p0, Lj/a/y0/e/e/v3$a;->h:Z

    if-eqz v4, :cond_3

    iget-object v6, p0, Lj/a/y0/e/e/v3$a;->i:Ljava/lang/Throwable;

    if-eqz v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lj/a/y0/e/e/v3$a;->i:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj/a/y0/e/e/v3$a;->d:Lj/a/j0$c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_5

    iget-boolean v2, p0, Lj/a/y0/e/e/v3$a;->e:Z

    if-eqz v2, :cond_5

    invoke-interface {v1, v0}, Lj/a/i0;->b(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v1}, Lj/a/i0;->onComplete()V

    iget-object v0, p0, Lj/a/y0/e/e/v3$a;->d:Lj/a/j0$c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    iget-boolean v4, p0, Lj/a/y0/e/e/v3$a;->k:Z

    if-eqz v4, :cond_8

    iput-boolean v7, p0, Lj/a/y0/e/e/v3$a;->l:Z

    iput-boolean v7, p0, Lj/a/y0/e/e/v3$a;->k:Z

    goto :goto_2

    :cond_7
    iget-boolean v4, p0, Lj/a/y0/e/e/v3$a;->l:Z

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lj/a/y0/e/e/v3$a;->k:Z

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_9
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lj/a/i0;->b(Ljava/lang/Object;)V

    iput-boolean v7, p0, Lj/a/y0/e/e/v3$a;->k:Z

    iput-boolean v2, p0, Lj/a/y0/e/e/v3$a;->l:Z

    iget-object v4, p0, Lj/a/y0/e/e/v3$a;->d:Lj/a/j0$c;

    iget-wide v5, p0, Lj/a/y0/e/e/v3$a;->b:J

    iget-object v7, p0, Lj/a/y0/e/e/v3$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, v5, v6, v7}, Lj/a/j0$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/v3$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj/a/y0/e/e/v3$a;->b()V

    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/v3$a;->j:Z

    iget-object v0, p0, Lj/a/y0/e/e/v3$a;->g:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/e/v3$a;->d:Lj/a/j0$c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/v3$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/v3$a;->h:Z

    invoke-virtual {p0}, Lj/a/y0/e/e/v3$a;->b()V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/v3$a;->k:Z

    invoke-virtual {p0}, Lj/a/y0/e/e/v3$a;->b()V

    return-void
.end method
