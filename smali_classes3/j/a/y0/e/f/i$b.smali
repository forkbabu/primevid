.class final Lj/a/y0/e/f/i$b;
.super Lj/a/y0/e/f/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/f/i;
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
        "Lj/a/y0/e/f/i$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final h:J = 0x579a0f4f7e6bd483L


# direct methods
.method constructor <init>(Lo/e/d;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lj/a/y0/e/f/i$c;-><init>(Lo/e/d;II)V

    return-void
.end method


# virtual methods
.method public a(Lj/a/y0/e/f/i$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/f/i$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Queue full?!"

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj/a/y0/e/f/i$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/a/y0/e/f/i$c;->a:Lo/e/d;

    invoke-interface {v0, p2}, Lo/e/d;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj/a/y0/e/f/i$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lj/a/y0/e/f/i$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lj/a/y0/e/f/i$a;->a(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lj/a/y0/e/f/i$a;->b()Lj/a/y0/c/n;

    move-result-object p1

    invoke-interface {p1, p2}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lj/a/y0/e/f/i$c;->a()V

    new-instance p1, Lj/a/v0/c;

    invoke-direct {p1, v1}, Lj/a/v0/c;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lj/a/y0/e/f/i$c;->c:Lj/a/y0/j/c;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lj/a/y0/e/f/i$c;->a:Lo/e/d;

    invoke-interface {p2, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_4
    invoke-virtual {p1}, Lj/a/y0/e/f/i$a;->b()Lj/a/y0/c/n;

    move-result-object p1

    invoke-interface {p1, p2}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lj/a/y0/e/f/i$c;->a()V

    new-instance p1, Lj/a/v0/c;

    invoke-direct {p1, v1}, Lj/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj/a/y0/e/f/i$b;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lj/a/y0/e/f/i$b;->e()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/f/i$c;->c:Lj/a/y0/j/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/a/y0/e/f/i$c;->a()V

    invoke-virtual {p0}, Lj/a/y0/e/f/i$b;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/f/i$c;->c:Lj/a/y0/j/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method c()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lj/a/y0/e/f/i$b;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/f/i$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lj/a/y0/e/f/i$b;->c()V

    return-void
.end method

.method e()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lj/a/y0/e/f/i$c;->b:[Lj/a/y0/e/f/i$a;

    array-length v2, v1

    iget-object v3, v0, Lj/a/y0/e/f/i$c;->a:Lo/e/d;

    const/4 v5, 0x1

    :goto_0
    iget-object v6, v0, Lj/a/y0/e/f/i$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :cond_0
    cmp-long v13, v10, v6

    if-eqz v13, :cond_8

    iget-boolean v13, v0, Lj/a/y0/e/f/i$c;->e:Z

    if-eqz v13, :cond_1

    invoke-virtual/range {p0 .. p0}, Lj/a/y0/e/f/i$c;->b()V

    return-void

    :cond_1
    iget-object v13, v0, Lj/a/y0/e/f/i$c;->c:Lj/a/y0/j/c;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Throwable;

    if-eqz v13, :cond_2

    invoke-virtual/range {p0 .. p0}, Lj/a/y0/e/f/i$c;->b()V

    invoke-interface {v3, v13}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v13, v0, Lj/a/y0/e/f/i$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    if-nez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_2
    array-length v4, v1

    if-ge v14, v4, :cond_6

    aget-object v4, v1, v14

    iget-object v12, v4, Lj/a/y0/e/f/i$a;->e:Lj/a/y0/c/n;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lj/a/y0/c/n;->poll()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-interface {v3, v12}, Lo/e/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lj/a/y0/e/f/i$a;->c()V

    const-wide/16 v16, 0x1

    add-long v10, v10, v16

    cmp-long v4, v10, v6

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_6
    if-eqz v13, :cond_7

    if-eqz v15, :cond_7

    invoke-interface {v3}, Lo/e/d;->onComplete()V

    return-void

    :cond_7
    if-eqz v15, :cond_0

    :cond_8
    :goto_3
    cmp-long v4, v10, v6

    if-nez v4, :cond_e

    iget-boolean v4, v0, Lj/a/y0/e/f/i$c;->e:Z

    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lj/a/y0/e/f/i$c;->b()V

    return-void

    :cond_9
    iget-object v4, v0, Lj/a/y0/e/f/i$c;->c:Lj/a/y0/j/c;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lj/a/y0/e/f/i$c;->b()V

    invoke-interface {v3, v4}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    iget-object v4, v0, Lj/a/y0/e/f/i$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v2, :cond_d

    aget-object v13, v1, v12

    iget-object v13, v13, Lj/a/y0/e/f/i$a;->e:Lj/a/y0/c/n;

    if-eqz v13, :cond_c

    invoke-interface {v13}, Lj/a/y0/c/o;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    const/4 v12, 0x0

    goto :goto_6

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_d
    const/4 v12, 0x1

    :goto_6
    if-eqz v4, :cond_e

    if-eqz v12, :cond_e

    invoke-interface {v3}, Lo/e/d;->onComplete()V

    return-void

    :cond_e
    cmp-long v4, v10, v8

    if-eqz v4, :cond_f

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v4, v6, v8

    if-eqz v4, :cond_f

    iget-object v4, v0, Lj/a/y0/e/f/i$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v10

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ne v4, v5, :cond_10

    neg-int v4, v5

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_10

    return-void

    :cond_10
    move v5, v4

    goto/16 :goto_0
.end method
