.class public final Lj/a/y0/e/a/d0;
.super Lj/a/c;


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/d0;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public b(Lj/a/f;)V
    .locals 6

    new-instance v0, Lj/a/u0/b;

    invoke-direct {v0}, Lj/a/u0/b;-><init>()V

    invoke-interface {p1, v0}, Lj/a/f;->a(Lj/a/u0/c;)V

    :try_start_0
    iget-object v1, p0, Lj/a/y0/e/a/d0;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "The source iterator returned is null"

    invoke-static {v1, v2}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v3, Lj/a/y0/j/c;

    invoke-direct {v3}, Lj/a/y0/j/c;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lj/a/u0/b;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lj/a/u0/b;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The iterator returned a null CompletableSource"

    invoke-static {v4, v5}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/a/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lj/a/u0/b;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v5, Lj/a/y0/e/a/c0$a;

    invoke-direct {v5, p1, v0, v3, v2}, Lj/a/y0/e/a/c0$a;-><init>(Lj/a/f;Lj/a/u0/b;Lj/a/y0/j/c;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v4, v5}, Lj/a/i;->a(Lj/a/f;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lj/a/f;->onComplete()V

    goto :goto_2

    :cond_4
    invoke-interface {p1, v0}, Lj/a/f;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lj/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
