.class final Lj/a/y0/e/f/p$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lo/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/f/p;
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
        "Lo/e/e;"
    }
.end annotation


# static fields
.field private static final j:J = 0x30527af9756114d9L


# instance fields
.field final a:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:[Lj/a/y0/e/f/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/a/y0/e/f/p$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:[I

.field final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile g:Z

.field final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/e/d;ILjava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;I",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lj/a/y0/e/f/p$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lj/a/y0/e/f/p$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/y0/e/f/p$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lj/a/y0/e/f/p$b;->a:Lo/e/d;

    iput-object p3, p0, Lj/a/y0/e/f/p$b;->e:Ljava/util/Comparator;

    new-array p1, p2, [Lj/a/y0/e/f/p$a;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    new-instance v0, Lj/a/y0/e/f/p$a;

    invoke-direct {v0, p0, p3}, Lj/a/y0/e/f/p$a;-><init>(Lj/a/y0/e/f/p$b;I)V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lj/a/y0/e/f/p$b;->b:[Lj/a/y0/e/f/p$a;

    new-array p1, p2, [Ljava/util/List;

    iput-object p1, p0, Lj/a/y0/e/f/p$b;->c:[Ljava/util/List;

    new-array p1, p2, [I

    iput-object p1, p0, Lj/a/y0/e/f/p$b;->d:[I

    iget-object p1, p0, Lj/a/y0/e/f/p$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget-object v0, p0, Lj/a/y0/e/f/p$b;->b:[Lj/a/y0/e/f/p$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lj/a/y0/e/f/p$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-static {p1, p2}, Lj/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/f/p$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lj/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lj/a/y0/e/f/p$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj/a/y0/e/f/p$b;->b()V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/f/p$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/a/y0/e/f/p$b;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/f/p$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/f/p$b;->c:[Ljava/util/List;

    aput-object p1, v0, p2

    iget-object p1, p0, Lj/a/y0/e/f/p$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj/a/y0/e/f/p$b;->b()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lj/a/y0/e/f/p$b;->a:Lo/e/d;

    iget-object v3, v1, Lj/a/y0/e/f/p$b;->c:[Ljava/util/List;

    iget-object v0, v1, Lj/a/y0/e/f/p$b;->d:[I

    array-length v4, v0

    const/4 v6, 0x1

    :goto_0
    iget-object v7, v1, Lj/a/y0/e/f/p$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    :goto_1
    const/4 v14, 0x0

    cmp-long v15, v11, v7

    if-eqz v15, :cond_9

    iget-boolean v15, v1, Lj/a/y0/e/f/p$b;->g:Z

    if-eqz v15, :cond_1

    invoke-static {v3, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v15, v1, Lj/a/y0/e/f/p$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Throwable;

    if-eqz v15, :cond_2

    invoke-virtual/range {p0 .. p0}, Lj/a/y0/e/f/p$b;->a()V

    invoke-static {v3, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v15}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v15, -0x1

    move-object v9, v14

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v4, :cond_7

    aget-object v10, v3, v13

    aget v5, v0, v13

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    if-eq v14, v5, :cond_6

    if-nez v9, :cond_3

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    move v15, v13

    goto :goto_5

    :cond_3
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    iget-object v10, v1, Lj/a/y0/e/f/p$b;->e:Ljava/util/Comparator;

    invoke-interface {v10, v9, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_6

    move-object v9, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lj/a/y0/e/f/p$b;->a()V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lj/a/y0/e/f/p$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_5
    iget-object v0, v1, Lj/a/y0/e/f/p$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :cond_7
    if-nez v9, :cond_8

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, Lo/e/d;->onComplete()V

    return-void

    :cond_8
    invoke-interface {v2, v9}, Lo/e/d;->b(Ljava/lang/Object;)V

    aget v5, v0, v15

    const/4 v9, 0x1

    add-int/2addr v5, v9

    aput v5, v0, v15

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    goto/16 :goto_1

    :cond_9
    const/4 v9, 0x1

    cmp-long v5, v11, v7

    if-nez v5, :cond_e

    iget-boolean v5, v1, Lj/a/y0/e/f/p$b;->g:Z

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    const/4 v5, 0x0

    iget-object v10, v1, Lj/a/y0/e/f/p$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_b

    invoke-virtual/range {p0 .. p0}, Lj/a/y0/e/f/p$b;->a()V

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v10}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_d

    aget v10, v0, v5

    aget-object v13, v3, v5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-eq v10, v13, :cond_c

    const/4 v13, 0x0

    goto :goto_7

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    const/4 v13, 0x1

    :goto_7
    if-eqz v13, :cond_e

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, Lo/e/d;->onComplete()V

    return-void

    :cond_e
    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-eqz v5, :cond_f

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v5, v7, v13

    if-eqz v5, :cond_f

    iget-object v5, v1, Lj/a/y0/e/f/p$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v11

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v5, v6, :cond_10

    neg-int v5, v6

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_10

    return-void

    :cond_10
    move v6, v5

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 2

    iget-boolean v0, p0, Lj/a/y0/e/f/p$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/f/p$b;->g:Z

    invoke-virtual {p0}, Lj/a/y0/e/f/p$b;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/f/p$b;->c:[Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
