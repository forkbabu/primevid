.class final Lj/a/y0/e/b/f0$f;
.super Lj/a/y0/e/b/f0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/b/f0$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final h:J = 0x37d61f4a35bdda6fL


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;

.field volatile f:Z

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lo/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/f0$b;-><init>(Lo/e/d;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/f0$f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/f0$f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/b/f0$f;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj/a/y0/e/b/f0$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj/a/y0/e/b/f0$b;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lj/a/y0/e/b/f0$f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj/a/y0/e/b/f0$f;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 2

    iget-boolean v0, p0, Lj/a/y0/e/b/f0$f;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj/a/y0/e/b/f0$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/y0/e/b/f0$b;->a(Ljava/lang/Throwable;)V

    :cond_1
    iput-object p1, p0, Lj/a/y0/e/b/f0$f;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/b/f0$f;->f:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/f0$f;->f()V

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method c()V
    .locals 0

    invoke-virtual {p0}, Lj/a/y0/e/b/f0$f;->f()V

    return-void
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/b/f0$f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/f0$f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method f()V
    .locals 15

    iget-object v0, p0, Lj/a/y0/e/b/f0$f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/f0$b;->a:Lo/e/d;

    iget-object v1, p0, Lj/a/y0/e/b/f0$f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_7

    invoke-virtual {p0}, Lj/a/y0/e/b/f0$b;->isCancelled()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v12, p0, Lj/a/y0/e/b/f0$f;->f:Z

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    if-eqz v12, :cond_5

    if-eqz v14, :cond_5

    iget-object v0, p0, Lj/a/y0/e/b/f0$f;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lj/a/y0/e/b/f0$b;->c(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lj/a/y0/e/b/f0$b;->b()V

    :goto_2
    return-void

    :cond_5
    if-eqz v14, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0, v13}, Lo/e/d;->b(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_7
    :goto_3
    cmp-long v12, v8, v4

    if-nez v12, :cond_b

    invoke-virtual {p0}, Lj/a/y0/e/b/f0$b;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-boolean v4, p0, Lj/a/y0/e/b/f0$f;->f:Z

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const/4 v10, 0x1

    :cond_9
    if-eqz v4, :cond_b

    if-eqz v10, :cond_b

    iget-object v0, p0, Lj/a/y0/e/b/f0$f;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lj/a/y0/e/b/f0$b;->c(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lj/a/y0/e/b/f0$b;->b()V

    :goto_4
    return-void

    :cond_b
    cmp-long v4, v8, v6

    if-eqz v4, :cond_c

    invoke-static {p0, v8, v9}, Lj/a/y0/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_c
    iget-object v4, p0, Lj/a/y0/e/b/f0$f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/f0$f;->f:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/f0$f;->f()V

    return-void
.end method
