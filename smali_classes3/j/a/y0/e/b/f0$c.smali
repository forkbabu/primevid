.class final Lj/a/y0/e/b/f0$c;
.super Lj/a/y0/e/b/f0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
.field private static final h:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field final d:Lj/a/y0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;

.field volatile f:Z

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lo/e/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/f0$b;-><init>(Lo/e/d;)V

    new-instance p1, Lj/a/y0/f/c;

    invoke-direct {p1, p2}, Lj/a/y0/f/c;-><init>(I)V

    iput-object p1, p0, Lj/a/y0/e/b/f0$c;->d:Lj/a/y0/f/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/f0$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

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

    iget-boolean v0, p0, Lj/a/y0/e/b/f0$c;->f:Z

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
    iget-object v0, p0, Lj/a/y0/e/b/f0$c;->d:Lj/a/y0/f/c;

    invoke-virtual {v0, p1}, Lj/a/y0/f/c;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj/a/y0/e/b/f0$c;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/b/f0$c;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj/a/y0/e/b/f0$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lj/a/y0/e/b/f0$c;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/b/f0$c;->f:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/f0$c;->f()V

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method c()V
    .locals 0

    invoke-virtual {p0}, Lj/a/y0/e/b/f0$c;->f()V

    return-void
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/f0$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/f0$c;->d:Lj/a/y0/f/c;

    invoke-virtual {v0}, Lj/a/y0/f/c;->clear()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 13

    iget-object v0, p0, Lj/a/y0/e/b/f0$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/f0$b;->a:Lo/e/d;

    iget-object v1, p0, Lj/a/y0/e/b/f0$c;->d:Lj/a/y0/f/c;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    invoke-virtual {p0}, Lj/a/y0/e/b/f0$b;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v1}, Lj/a/y0/f/c;->clear()V

    return-void

    :cond_2
    iget-boolean v10, p0, Lj/a/y0/e/b/f0$c;->f:Z

    invoke-virtual {v1}, Lj/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-eqz v10, :cond_5

    if-eqz v12, :cond_5

    iget-object v0, p0, Lj/a/y0/e/b/f0$c;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lj/a/y0/e/b/f0$b;->c(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lj/a/y0/e/b/f0$b;->b()V

    :goto_2
    return-void

    :cond_5
    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0, v11}, Lo/e/d;->b(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_7
    :goto_3
    cmp-long v10, v8, v4

    if-nez v10, :cond_a

    invoke-virtual {p0}, Lj/a/y0/e/b/f0$b;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lj/a/y0/f/c;->clear()V

    return-void

    :cond_8
    iget-boolean v4, p0, Lj/a/y0/e/b/f0$c;->f:Z

    invoke-virtual {v1}, Lj/a/y0/f/c;->isEmpty()Z

    move-result v5

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    iget-object v0, p0, Lj/a/y0/e/b/f0$c;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lj/a/y0/e/b/f0$b;->c(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lj/a/y0/e/b/f0$b;->b()V

    :goto_4
    return-void

    :cond_a
    cmp-long v4, v8, v6

    if-eqz v4, :cond_b

    invoke-static {p0, v8, v9}, Lj/a/y0/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_b
    iget-object v4, p0, Lj/a/y0/e/b/f0$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/f0$c;->f:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/f0$c;->f()V

    return-void
.end method
