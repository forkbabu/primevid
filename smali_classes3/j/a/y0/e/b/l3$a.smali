.class final Lj/a/y0/e/b/l3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/q;
.implements Lo/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/q<",
        "TT;>;",
        "Lo/e/e;"
    }
.end annotation


# static fields
.field private static final m:J = -0x18a87226297dfae5L


# instance fields
.field final a:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/y0/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/c/n<",
            "TR;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:I

.field final f:I

.field volatile g:Z

.field volatile h:Z

.field i:Ljava/lang/Throwable;

.field j:Lo/e/e;

.field k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field l:I


# direct methods
.method constructor <init>(Lo/e/d;Lj/a/x0/c;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TR;>;",
            "Lj/a/x0/c<",
            "TR;-TT;TR;>;TR;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/l3$a;->a:Lo/e/d;

    iput-object p2, p0, Lj/a/y0/e/b/l3$a;->b:Lj/a/x0/c;

    iput-object p3, p0, Lj/a/y0/e/b/l3$a;->k:Ljava/lang/Object;

    iput p4, p0, Lj/a/y0/e/b/l3$a;->e:I

    shr-int/lit8 p1, p4, 0x2

    sub-int p1, p4, p1

    iput p1, p0, Lj/a/y0/e/b/l3$a;->f:I

    new-instance p1, Lj/a/y0/f/b;

    invoke-direct {p1, p4}, Lj/a/y0/f/b;-><init>(I)V

    iput-object p1, p0, Lj/a/y0/e/b/l3$a;->c:Lj/a/y0/c/n;

    invoke-interface {p1, p3}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/l3$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lj/a/y0/e/b/l3$a;->a:Lo/e/d;

    iget-object v2, v0, Lj/a/y0/e/b/l3$a;->c:Lj/a/y0/c/n;

    iget v3, v0, Lj/a/y0/e/b/l3$a;->f:I

    iget v4, v0, Lj/a/y0/e/b/l3$a;->l:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    :cond_1
    iget-object v7, v0, Lj/a/y0/e/b/l3$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :cond_2
    :goto_0
    cmp-long v13, v11, v7

    if-eqz v13, :cond_8

    iget-boolean v13, v0, Lj/a/y0/e/b/l3$a;->g:Z

    if-eqz v13, :cond_3

    invoke-interface {v2}, Lj/a/y0/c/o;->clear()V

    return-void

    :cond_3
    iget-boolean v13, v0, Lj/a/y0/e/b/l3$a;->h:Z

    if-eqz v13, :cond_4

    iget-object v14, v0, Lj/a/y0/e/b/l3$a;->i:Ljava/lang/Throwable;

    if-eqz v14, :cond_4

    invoke-interface {v2}, Lj/a/y0/c/o;->clear()V

    invoke-interface {v1, v14}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-interface {v2}, Lj/a/y0/c/n;->poll()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v14, :cond_5

    const/16 v16, 0x1

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    :goto_1
    if-eqz v13, :cond_6

    if-eqz v16, :cond_6

    invoke-interface {v1}, Lo/e/d;->onComplete()V

    return-void

    :cond_6
    if-eqz v16, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1, v14}, Lo/e/d;->b(Ljava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_2

    iget-object v4, v0, Lj/a/y0/e/b/l3$a;->j:Lo/e/e;

    int-to-long v13, v3

    invoke-interface {v4, v13, v14}, Lo/e/e;->a(J)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    :goto_2
    cmp-long v13, v11, v7

    if-nez v13, :cond_a

    iget-boolean v7, v0, Lj/a/y0/e/b/l3$a;->h:Z

    if-eqz v7, :cond_a

    iget-object v7, v0, Lj/a/y0/e/b/l3$a;->i:Ljava/lang/Throwable;

    if-eqz v7, :cond_9

    invoke-interface {v2}, Lj/a/y0/c/o;->clear()V

    invoke-interface {v1, v7}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    invoke-interface {v2}, Lj/a/y0/c/o;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Lo/e/d;->onComplete()V

    return-void

    :cond_a
    cmp-long v7, v11, v9

    if-eqz v7, :cond_b

    iget-object v7, v0, Lj/a/y0/e/b/l3$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v7, v11, v12}, Lj/a/y0/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_b
    iput v4, v0, Lj/a/y0/e/b/l3$a;->l:I

    neg-int v6, v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-static {p1, p2}, Lj/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/l3$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lj/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lj/a/y0/e/b/l3$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/b/l3$a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lj/a/y0/e/b/l3$a;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/b/l3$a;->h:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/l3$a;->a()V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/b/l3$a;->j:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/b/l3$a;->j:Lo/e/e;

    iget-object v0, p0, Lj/a/y0/e/b/l3$a;->a:Lo/e/d;

    invoke-interface {v0, p0}, Lo/e/d;->a(Lo/e/e;)V

    iget v0, p0, Lj/a/y0/e/b/l3$a;->e:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

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

    iget-boolean v0, p0, Lj/a/y0/e/b/l3$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/l3$a;->k:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lj/a/y0/e/b/l3$a;->b:Lj/a/x0/c;

    invoke-interface {v1, v0, p1}, Lj/a/x0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The accumulator returned a null value"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lj/a/y0/e/b/l3$a;->k:Ljava/lang/Object;

    iget-object v0, p0, Lj/a/y0/e/b/l3$a;->c:Lj/a/y0/c/n;

    invoke-interface {v0, p1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj/a/y0/e/b/l3$a;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj/a/y0/e/b/l3$a;->j:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    invoke-virtual {p0, p1}, Lj/a/y0/e/b/l3$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/l3$a;->g:Z

    iget-object v0, p0, Lj/a/y0/e/b/l3$a;->j:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/l3$a;->c:Lj/a/y0/c/n;

    invoke-interface {v0}, Lj/a/y0/c/o;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/b/l3$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/l3$a;->h:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/l3$a;->a()V

    return-void
.end method
