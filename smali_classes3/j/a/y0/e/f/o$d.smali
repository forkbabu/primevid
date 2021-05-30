.class final Lj/a/y0/e/f/o$d;
.super Lj/a/y0/e/f/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/f/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/f/o$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final m:J = 0xeeb976b788f368aL


# instance fields
.field final l:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/e/d;ILj/a/y0/f/b;Lj/a/j0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;I",
            "Lj/a/y0/f/b<",
            "TT;>;",
            "Lj/a/j0$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lj/a/y0/e/f/o$a;-><init>(ILj/a/y0/f/b;Lj/a/j0$c;)V

    iput-object p1, p0, Lj/a/y0/e/f/o$d;->l:Lo/e/d;

    return-void
.end method


# virtual methods
.method public a(Lo/e/e;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/f/o$a;->e:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/f/o$a;->e:Lo/e/e;

    iget-object v0, p0, Lj/a/y0/e/f/o$d;->l:Lo/e/d;

    invoke-interface {v0, p0}, Lo/e/d;->a(Lo/e/e;)V

    iget v0, p0, Lj/a/y0/e/f/o$a;->a:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lj/a/y0/e/f/o$a;->j:I

    iget-object v2, v0, Lj/a/y0/e/f/o$a;->c:Lj/a/y0/f/b;

    iget-object v3, v0, Lj/a/y0/e/f/o$d;->l:Lo/e/d;

    iget v4, v0, Lj/a/y0/e/f/o$a;->b:I

    const/4 v6, 0x1

    :goto_0
    iget-object v7, v0, Lj/a/y0/e/f/o$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :goto_1
    cmp-long v13, v11, v7

    if-eqz v13, :cond_6

    iget-boolean v13, v0, Lj/a/y0/e/f/o$a;->i:Z

    if-eqz v13, :cond_0

    invoke-virtual {v2}, Lj/a/y0/f/b;->clear()V

    return-void

    :cond_0
    iget-boolean v13, v0, Lj/a/y0/e/f/o$a;->f:Z

    if-eqz v13, :cond_1

    iget-object v14, v0, Lj/a/y0/e/f/o$a;->g:Ljava/lang/Throwable;

    if-eqz v14, :cond_1

    invoke-virtual {v2}, Lj/a/y0/f/b;->clear()V

    invoke-interface {v3, v14}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    iget-object v1, v0, Lj/a/y0/e/f/o$a;->d:Lj/a/j0$c;

    invoke-interface {v1}, Lj/a/u0/c;->dispose()V

    return-void

    :cond_1
    invoke-virtual {v2}, Lj/a/y0/f/b;->poll()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v14, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    if-eqz v13, :cond_3

    if-eqz v16, :cond_3

    invoke-interface {v3}, Lo/e/d;->onComplete()V

    iget-object v1, v0, Lj/a/y0/e/f/o$a;->d:Lj/a/j0$c;

    invoke-interface {v1}, Lj/a/u0/c;->dispose()V

    return-void

    :cond_3
    if-eqz v16, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v3, v14}, Lo/e/d;->b(Ljava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_5

    iget-object v13, v0, Lj/a/y0/e/f/o$a;->e:Lo/e/e;

    move/from16 v16, v6

    int-to-long v5, v1

    invoke-interface {v13, v5, v6}, Lo/e/e;->a(J)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    move/from16 v16, v6

    :goto_3
    move/from16 v6, v16

    goto :goto_1

    :cond_6
    :goto_4
    move/from16 v16, v6

    cmp-long v5, v11, v7

    if-nez v5, :cond_9

    iget-boolean v5, v0, Lj/a/y0/e/f/o$a;->i:Z

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lj/a/y0/f/b;->clear()V

    return-void

    :cond_7
    iget-boolean v5, v0, Lj/a/y0/e/f/o$a;->f:Z

    if-eqz v5, :cond_9

    iget-object v5, v0, Lj/a/y0/e/f/o$a;->g:Ljava/lang/Throwable;

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lj/a/y0/f/b;->clear()V

    invoke-interface {v3, v5}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    iget-object v1, v0, Lj/a/y0/e/f/o$a;->d:Lj/a/j0$c;

    invoke-interface {v1}, Lj/a/u0/c;->dispose()V

    return-void

    :cond_8
    invoke-virtual {v2}, Lj/a/y0/f/b;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Lo/e/d;->onComplete()V

    iget-object v1, v0, Lj/a/y0/e/f/o$a;->d:Lj/a/j0$c;

    invoke-interface {v1}, Lj/a/u0/c;->dispose()V

    return-void

    :cond_9
    cmp-long v5, v11, v9

    if-eqz v5, :cond_a

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v9, v7, v5

    if-eqz v9, :cond_a

    iget-object v5, v0, Lj/a/y0/e/f/o$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v11

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move/from16 v6, v16

    if-ne v5, v6, :cond_b

    iput v1, v0, Lj/a/y0/e/f/o$a;->j:I

    neg-int v5, v6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_b

    return-void

    :cond_b
    move v6, v5

    goto/16 :goto_0
.end method
