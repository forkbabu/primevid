.class final Lj/a/y0/e/b/d4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/q;
.implements Lo/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/d4;
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
        "Lj/a/q<",
        "TT;>;",
        "Lo/e/e;"
    }
.end annotation


# static fields
.field private static final m:J = -0x4eca0434695949bbL


# instance fields
.field final a:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lj/a/j0;

.field final f:Lj/a/y0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/f/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Z

.field h:Lo/e/e;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile j:Z

.field volatile k:Z

.field l:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lo/e/d;JJLjava/util/concurrent/TimeUnit;Lj/a/j0;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lj/a/y0/e/b/d4$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lj/a/y0/e/b/d4$a;->a:Lo/e/d;

    iput-wide p2, p0, Lj/a/y0/e/b/d4$a;->b:J

    iput-wide p4, p0, Lj/a/y0/e/b/d4$a;->c:J

    iput-object p6, p0, Lj/a/y0/e/b/d4$a;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lj/a/y0/e/b/d4$a;->e:Lj/a/j0;

    new-instance p1, Lj/a/y0/f/c;

    invoke-direct {p1, p8}, Lj/a/y0/f/c;-><init>(I)V

    iput-object p1, p0, Lj/a/y0/e/b/d4$a;->f:Lj/a/y0/f/c;

    iput-boolean p9, p0, Lj/a/y0/e/b/d4$a;->g:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/d4$a;->a:Lo/e/d;

    iget-object v1, p0, Lj/a/y0/e/b/d4$a;->f:Lj/a/y0/f/c;

    iget-boolean v2, p0, Lj/a/y0/e/b/d4$a;->g:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    iget-boolean v5, p0, Lj/a/y0/e/b/d4$a;->k:Z

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lj/a/y0/f/c;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v5, v0, v2}, Lj/a/y0/e/b/d4$a;->a(ZLo/e/d;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    iget-object v5, p0, Lj/a/y0/e/b/d4$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_0
    invoke-virtual {v1}, Lj/a/y0/f/c;->peek()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {p0, v11, v0, v2}, Lj/a/y0/e/b/d4$a;->a(ZLo/e/d;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    return-void

    :cond_4
    cmp-long v11, v5, v9

    if-nez v11, :cond_5

    cmp-long v5, v9, v7

    if-eqz v5, :cond_6

    iget-object v5, p0, Lj/a/y0/e/b/d4$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5, v9, v10}, Lj/a/y0/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lj/a/y0/f/c;->poll()Ljava/lang/Object;

    invoke-virtual {v1}, Lj/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/e/d;->b(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_0

    :cond_6
    :goto_2
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-static {p1, p2}, Lj/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/d4$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lj/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lj/a/y0/e/b/d4$a;->a()V

    :cond_0
    return-void
.end method

.method a(JLj/a/y0/f/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj/a/y0/f/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lj/a/y0/e/b/d4$a;->c:J

    iget-wide v2, p0, Lj/a/y0/e/b/d4$a;->b:J

    const/4 v4, 0x1

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p3}, Lj/a/y0/f/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p3}, Lj/a/y0/f/c;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v8, p1, v0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1

    if-nez v5, :cond_2

    invoke-virtual {p3}, Lj/a/y0/f/c;->a()I

    move-result v6

    shr-int/2addr v6, v4

    int-to-long v6, v6

    cmp-long v8, v6, v2

    if-lez v8, :cond_2

    :cond_1
    invoke-virtual {p3}, Lj/a/y0/f/c;->poll()Ljava/lang/Object;

    invoke-virtual {p3}, Lj/a/y0/f/c;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lj/a/y0/e/b/d4$a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/d4$a;->e:Lj/a/j0;

    iget-object v1, p0, Lj/a/y0/e/b/d4$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lj/a/j0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lj/a/y0/e/b/d4$a;->f:Lj/a/y0/f/c;

    invoke-virtual {p0, v0, v1, v2}, Lj/a/y0/e/b/d4$a;->a(JLj/a/y0/f/c;)V

    :cond_0
    iput-object p1, p0, Lj/a/y0/e/b/d4$a;->l:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/b/d4$a;->k:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/d4$a;->a()V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/b/d4$a;->h:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/b/d4$a;->h:Lo/e/e;

    iget-object v0, p0, Lj/a/y0/e/b/d4$a;->a:Lo/e/d;

    invoke-interface {v0, p0}, Lo/e/d;->a(Lo/e/e;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    :cond_0
    return-void
.end method

.method a(ZLo/e/d;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/e/d<",
            "-TT;>;Z)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/b/d4$a;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj/a/y0/e/b/d4$a;->f:Lj/a/y0/f/c;

    invoke-virtual {p1}, Lj/a/y0/f/c;->clear()V

    return v1

    :cond_0
    if-eqz p3, :cond_2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lj/a/y0/e/b/d4$a;->l:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p2, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lo/e/d;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p3, p0, Lj/a/y0/e/b/d4$a;->l:Ljava/lang/Throwable;

    if-eqz p3, :cond_3

    iget-object p1, p0, Lj/a/y0/e/b/d4$a;->f:Lj/a/y0/f/c;

    invoke-virtual {p1}, Lj/a/y0/f/c;->clear()V

    invoke-interface {p2, p3}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p2}, Lo/e/d;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/d4$a;->f:Lj/a/y0/f/c;

    iget-object v1, p0, Lj/a/y0/e/b/d4$a;->e:Lj/a/j0;

    iget-object v2, p0, Lj/a/y0/e/b/d4$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lj/a/j0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lj/a/y0/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, v2, v0}, Lj/a/y0/e/b/d4$a;->a(JLj/a/y0/f/c;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/b/d4$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/d4$a;->j:Z

    iget-object v0, p0, Lj/a/y0/e/b/d4$a;->h:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/d4$a;->f:Lj/a/y0/f/c;

    invoke-virtual {v0}, Lj/a/y0/f/c;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lj/a/y0/e/b/d4$a;->e:Lj/a/j0;

    iget-object v1, p0, Lj/a/y0/e/b/d4$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lj/a/j0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lj/a/y0/e/b/d4$a;->f:Lj/a/y0/f/c;

    invoke-virtual {p0, v0, v1, v2}, Lj/a/y0/e/b/d4$a;->a(JLj/a/y0/f/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/d4$a;->k:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/d4$a;->a()V

    return-void
.end method
