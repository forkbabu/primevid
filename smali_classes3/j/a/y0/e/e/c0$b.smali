.class final Lj/a/y0/e/e/c0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/c0;
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
        "Lj/a/d0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final e:J = 0x43c4fdd95fbcd5c6L


# instance fields
.field final a:Lj/a/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/y0/j/c;

.field final c:Lj/a/y0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile d:Z


# direct methods
.method constructor <init>(Lj/a/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/c0$b;->a:Lj/a/d0;

    new-instance p1, Lj/a/y0/j/c;

    invoke-direct {p1}, Lj/a/y0/j/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/c0$b;->b:Lj/a/y0/j/c;

    new-instance p1, Lj/a/y0/f/c;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lj/a/y0/f/c;-><init>(I)V

    iput-object p1, p0, Lj/a/y0/e/e/c0$b;->c:Lj/a/y0/f/c;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/c0$b;->a:Lj/a/d0;

    invoke-interface {v0, p1}, Lj/a/d0;->a(Lj/a/u0/c;)V

    return-void
.end method

.method public a(Lj/a/x0/f;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/c0$b;->a:Lj/a/d0;

    invoke-interface {v0, p1}, Lj/a/d0;->a(Lj/a/x0/f;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lj/a/y0/e/e/c0$b;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/c0$b;->a:Lj/a/d0;

    invoke-interface {v0}, Lj/a/d0;->a()Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj/a/y0/e/e/c0$b;->c()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/c0$b;->a:Lj/a/d0;

    invoke-interface {v0}, Lj/a/d0;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lj/a/y0/e/e/c0$b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj/a/y0/e/e/c0$b;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj/a/y0/e/e/c0$b;->a:Lj/a/d0;

    invoke-interface {v0, p1}, Lj/a/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_2
    iget-object v0, p0, Lj/a/y0/e/e/c0$b;->c:Lj/a/y0/f/c;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lj/a/y0/e/e/c0$b;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/e/c0$b;->a:Lj/a/d0;

    invoke-interface {v0}, Lj/a/d0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lj/a/y0/e/e/c0$b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lj/a/y0/e/e/c0$b;->b:Lj/a/y0/j/c;

    invoke-virtual {v0, p1}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/e/c0$b;->d:Z

    invoke-virtual {p0}, Lj/a/y0/e/e/c0$b;->b()V

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method c()V
    .locals 8

    iget-object v0, p0, Lj/a/y0/e/e/c0$b;->a:Lj/a/d0;

    iget-object v1, p0, Lj/a/y0/e/e/c0$b;->c:Lj/a/y0/f/c;

    iget-object v2, p0, Lj/a/y0/e/e/c0$b;->b:Lj/a/y0/j/c;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Lj/a/d0;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lj/a/y0/f/c;->clear()V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lj/a/y0/f/c;->clear()V

    invoke-virtual {v2}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/k;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-boolean v5, p0, Lj/a/y0/e/e/c0$b;->d:Z

    invoke-virtual {v1}, Lj/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    invoke-interface {v0}, Lj/a/k;->onComplete()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_5
    invoke-interface {v0, v6}, Lj/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/c0$b;->a:Lj/a/d0;

    invoke-interface {v0}, Lj/a/d0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj/a/y0/e/e/c0$b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/c0$b;->d:Z

    invoke-virtual {p0}, Lj/a/y0/e/e/c0$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public serialize()Lj/a/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/d0<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/c0$b;->a:Lj/a/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
