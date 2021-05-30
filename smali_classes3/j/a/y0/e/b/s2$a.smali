.class final Lj/a/y0/e/b/s2$a;
.super Lj/a/l;

# interfaces
.implements Lj/a/q;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/s2;
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
        "Lj/a/l<",
        "TT;>;",
        "Lj/a/q<",
        "TT;>;",
        "Lj/a/u0/c;"
    }
.end annotation


# static fields
.field static final m:[Lj/a/y0/e/b/s2$b;

.field static final n:[Lj/a/y0/e/b/s2$b;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lj/a/y0/e/b/s2$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:I

.field final f:Z

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/e/e;",
            ">;"
        }
    .end annotation
.end field

.field volatile h:Lj/a/y0/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/c/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:I

.field volatile j:Z

.field k:Ljava/lang/Throwable;

.field l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lj/a/y0/e/b/s2$b;

    sput-object v1, Lj/a/y0/e/b/s2$a;->m:[Lj/a/y0/e/b/s2$b;

    new-array v0, v0, [Lj/a/y0/e/b/s2$b;

    sput-object v0, Lj/a/y0/e/b/s2$a;->n:[Lj/a/y0/e/b/s2$b;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Lj/a/l;-><init>()V

    iput p1, p0, Lj/a/y0/e/b/s2$a;->d:I

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lj/a/y0/e/b/s2$a;->e:I

    iput-boolean p2, p0, Lj/a/y0/e/b/s2$a;->f:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/s2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/s2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lj/a/y0/e/b/s2$a;->m:[Lj/a/y0/e/b/s2$b;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj/a/y0/e/b/s2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method U()V
    .locals 9

    iget-object v0, p0, Lj/a/y0/e/b/s2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/a/y0/e/b/s2$a;->n:[Lj/a/y0/e/b/s2$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/y0/e/b/s2$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    iget-object v3, v3, Lj/a/y0/e/b/s2$b;->a:Lo/e/d;

    invoke-interface {v3}, Lo/e/d;->onComplete()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method V()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lj/a/y0/e/b/s2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lj/a/y0/e/b/s2$a;->h:Lj/a/y0/c/o;

    iget v2, v1, Lj/a/y0/e/b/s2$a;->l:I

    iget v3, v1, Lj/a/y0/e/b/s2$a;->e:I

    iget v4, v1, Lj/a/y0/e/b/s2$a;->i:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v7, v1, Lj/a/y0/e/b/s2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lj/a/y0/e/b/s2$b;

    const/4 v9, 0x1

    :goto_1
    array-length v10, v8

    if-eqz v0, :cond_16

    if-eqz v10, :cond_16

    array-length v11, v8

    const-wide v12, 0x7fffffffffffffffL

    move-wide v15, v12

    const/4 v14, 0x0

    :goto_2
    const-wide/high16 v17, -0x8000000000000000L

    if-ge v14, v11, :cond_4

    aget-object v5, v8, v14

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v19

    move-object/from16 v21, v7

    iget-wide v6, v5, Lj/a/y0/e/b/s2$b;->c:J

    sub-long v19, v19, v6

    cmp-long v5, v19, v17

    if-eqz v5, :cond_2

    cmp-long v5, v15, v19

    if-lez v5, :cond_3

    move-wide/from16 v15, v19

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, -0x1

    :cond_3
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v21

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v21, v7

    const-wide/16 v5, 0x0

    if-nez v10, :cond_5

    move-wide v15, v5

    :cond_5
    :goto_4
    cmp-long v7, v15, v5

    if-eqz v7, :cond_12

    invoke-virtual/range {p0 .. p0}, Lj/a/y0/e/b/s2$a;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Lj/a/y0/c/o;->clear()V

    return-void

    :cond_6
    iget-boolean v7, v1, Lj/a/y0/e/b/s2$a;->j:Z

    if-eqz v7, :cond_7

    iget-boolean v10, v1, Lj/a/y0/e/b/s2$a;->f:Z

    if-nez v10, :cond_7

    iget-object v10, v1, Lj/a/y0/e/b/s2$a;->k:Ljava/lang/Throwable;

    if-eqz v10, :cond_7

    invoke-virtual {v1, v10}, Lj/a/y0/e/b/s2$a;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :try_start_0
    invoke-interface {v0}, Lj/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    if-eqz v7, :cond_a

    if-eqz v11, :cond_a

    iget-object v0, v1, Lj/a/y0/e/b/s2$a;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Lj/a/y0/e/b/s2$a;->c(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lj/a/y0/e/b/s2$a;->U()V

    :goto_6
    return-void

    :cond_a
    if-eqz v11, :cond_b

    goto :goto_a

    :cond_b
    array-length v7, v8

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_7
    const-wide/16 v19, 0x1

    if-ge v11, v7, :cond_e

    aget-object v5, v8, v11

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v22

    cmp-long v6, v22, v17

    if-eqz v6, :cond_d

    cmp-long v6, v22, v12

    if-eqz v6, :cond_c

    iget-wide v12, v5, Lj/a/y0/e/b/s2$b;->c:J

    add-long v12, v12, v19

    iput-wide v12, v5, Lj/a/y0/e/b/s2$b;->c:J

    :cond_c
    iget-object v5, v5, Lj/a/y0/e/b/s2$b;->a:Lo/e/d;

    invoke-interface {v5, v10}, Lo/e/d;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    const/4 v14, 0x1

    :goto_8
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v5, 0x0

    const-wide v12, 0x7fffffffffffffffL

    goto :goto_7

    :cond_e
    sub-long v15, v15, v19

    if-eqz v4, :cond_f

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_f

    iget-object v2, v1, Lj/a/y0/e/b/s2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e/e;

    int-to-long v5, v3

    invoke-interface {v2, v5, v6}, Lo/e/e;->a(J)V

    const/4 v2, 0x0

    :cond_f
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lj/a/y0/e/b/s2$b;

    if-nez v14, :cond_11

    if-eq v5, v8, :cond_10

    goto :goto_9

    :cond_10
    const-wide/16 v5, 0x0

    const-wide v12, 0x7fffffffffffffffL

    goto/16 :goto_4

    :cond_11
    :goto_9
    move-object v8, v5

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lj/a/y0/e/b/s2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {v1, v2}, Lj/a/y0/e/b/s2$a;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_12
    :goto_a
    cmp-long v7, v15, v5

    if-nez v7, :cond_17

    invoke-virtual/range {p0 .. p0}, Lj/a/y0/e/b/s2$a;->a()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Lj/a/y0/c/o;->clear()V

    return-void

    :cond_13
    iget-boolean v5, v1, Lj/a/y0/e/b/s2$a;->j:Z

    if-eqz v5, :cond_14

    iget-boolean v6, v1, Lj/a/y0/e/b/s2$a;->f:Z

    if-nez v6, :cond_14

    iget-object v6, v1, Lj/a/y0/e/b/s2$a;->k:Ljava/lang/Throwable;

    if-eqz v6, :cond_14

    invoke-virtual {v1, v6}, Lj/a/y0/e/b/s2$a;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_14
    if-eqz v5, :cond_17

    invoke-interface {v0}, Lj/a/y0/c/o;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v0, v1, Lj/a/y0/e/b/s2$a;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_15

    invoke-virtual {v1, v0}, Lj/a/y0/e/b/s2$a;->c(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lj/a/y0/e/b/s2$a;->U()V

    :goto_b
    return-void

    :cond_16
    move-object/from16 v21, v7

    :cond_17
    iput v2, v1, Lj/a/y0/e/b/s2$a;->l:I

    iget-object v5, v1, Lj/a/y0/e/b/s2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v6, v9

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_18

    return-void

    :cond_18
    if-nez v0, :cond_19

    iget-object v0, v1, Lj/a/y0/e/b/s2$a;->h:Lj/a/y0/c/o;

    :cond_19
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [Lj/a/y0/e/b/s2$b;

    :goto_c
    move-object/from16 v7, v21

    const/4 v6, 0x1

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/b/s2$a;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lj/a/y0/e/b/s2$a;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/b/s2$a;->j:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/s2$a;->V()V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 3

    iget-object v0, p0, Lj/a/y0/e/b/s2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->c(Ljava/util/concurrent/atomic/AtomicReference;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lj/a/y0/c/l;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj/a/y0/c/l;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lj/a/y0/c/k;->e(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lj/a/y0/e/b/s2$a;->i:I

    iput-object v0, p0, Lj/a/y0/e/b/s2$a;->h:Lj/a/y0/c/o;

    iput-boolean v2, p0, Lj/a/y0/e/b/s2$a;->j:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/s2$a;->V()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lj/a/y0/e/b/s2$a;->i:I

    iput-object v0, p0, Lj/a/y0/e/b/s2$a;->h:Lj/a/y0/c/o;

    iget v0, p0, Lj/a/y0/e/b/s2$a;->d:I

    invoke-static {p1, v0}, Lj/a/y0/j/v;->a(Lo/e/e;I)V

    return-void

    :cond_1
    iget v0, p0, Lj/a/y0/e/b/s2$a;->d:I

    invoke-static {v0}, Lj/a/y0/j/v;->a(I)Lj/a/y0/c/o;

    move-result-object v0

    iput-object v0, p0, Lj/a/y0/e/b/s2$a;->h:Lj/a/y0/c/o;

    iget v0, p0, Lj/a/y0/e/b/s2$a;->d:I

    invoke-static {p1, v0}, Lj/a/y0/j/v;->a(Lo/e/e;I)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/b/s2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(Lj/a/y0/e/b/s2$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/b/s2$b<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/s2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/y0/e/b/s2$b;

    sget-object v1, Lj/a/y0/e/b/s2$a;->n:[Lj/a/y0/e/b/s2$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lj/a/y0/e/b/s2$b;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lj/a/y0/e/b/s2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(Lj/a/y0/e/b/s2$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/b/s2$b<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/s2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/y0/e/b/s2$b;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lj/a/y0/e/b/s2$a;->m:[Lj/a/y0/e/b/s2$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lj/a/y0/e/b/s2$b;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lj/a/y0/e/b/s2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/b/s2$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lj/a/y0/e/b/s2$a;->i:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/a/y0/e/b/s2$a;->h:Lj/a/y0/c/o;

    invoke-interface {v0, p1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lj/a/y0/e/b/s2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/e;

    invoke-interface {p1}, Lo/e/e;->cancel()V

    new-instance p1, Lj/a/v0/c;

    invoke-direct {p1}, Lj/a/v0/c;-><init>()V

    invoke-virtual {p0, p1}, Lj/a/y0/e/b/s2$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lj/a/y0/e/b/s2$a;->V()V

    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, Lj/a/y0/e/b/s2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/a/y0/e/b/s2$a;->n:[Lj/a/y0/e/b/s2$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/y0/e/b/s2$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    iget-object v3, v3, Lj/a/y0/e/b/s2$b;->a:Lo/e/d;

    invoke-interface {v3, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/s2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lj/a/y0/e/b/s2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/s2$a;->h:Lj/a/y0/c/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj/a/y0/c/o;->clear()V

    :cond_0
    return-void
.end method

.method protected e(Lo/e/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/b/s2$b;

    invoke-direct {v0, p1, p0}, Lj/a/y0/e/b/s2$b;-><init>(Lo/e/d;Lj/a/y0/e/b/s2$a;)V

    invoke-interface {p1, v0}, Lo/e/d;->a(Lo/e/e;)V

    invoke-virtual {p0, v0}, Lj/a/y0/e/b/s2$a;->a(Lj/a/y0/e/b/s2$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj/a/y0/e/b/s2$b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lj/a/y0/e/b/s2$a;->b(Lj/a/y0/e/b/s2$b;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lj/a/y0/e/b/s2$a;->V()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj/a/y0/e/b/s2$a;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lo/e/d;->onComplete()V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/b/s2$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/s2$a;->j:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/s2$a;->V()V

    :cond_0
    return-void
.end method
