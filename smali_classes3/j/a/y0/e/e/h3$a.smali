.class final Lj/a/y0/e/e/h3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/i0;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/h3;
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
        "Lj/a/i0<",
        "TT;>;",
        "Lj/a/u0/c;"
    }
.end annotation


# static fields
.field private static final k:J = -0x4eca0434695949bbL


# instance fields
.field final a:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lj/a/j0;

.field final e:Lj/a/y0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/f/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field g:Lj/a/u0/c;

.field volatile h:Z

.field volatile i:Z

.field j:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lj/a/i0;JLjava/util/concurrent/TimeUnit;Lj/a/j0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/h3$a;->a:Lj/a/i0;

    iput-wide p2, p0, Lj/a/y0/e/e/h3$a;->b:J

    iput-object p4, p0, Lj/a/y0/e/e/h3$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lj/a/y0/e/e/h3$a;->d:Lj/a/j0;

    new-instance p1, Lj/a/y0/f/c;

    invoke-direct {p1, p6}, Lj/a/y0/f/c;-><init>(I)V

    iput-object p1, p0, Lj/a/y0/e/e/h3$a;->e:Lj/a/y0/f/c;

    iput-boolean p7, p0, Lj/a/y0/e/e/h3$a;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/h3$a;->g:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/e/h3$a;->g:Lj/a/u0/c;

    iget-object p1, p0, Lj/a/y0/e/e/h3$a;->a:Lj/a/i0;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lj/a/y0/e/e/h3$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/e/h3$a;->i:Z

    invoke-virtual {p0}, Lj/a/y0/e/e/h3$a;->b()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/h3$a;->h:Z

    return v0
.end method

.method b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lj/a/y0/e/e/h3$a;->a:Lj/a/i0;

    iget-object v2, v0, Lj/a/y0/e/e/h3$a;->e:Lj/a/y0/f/c;

    iget-boolean v3, v0, Lj/a/y0/e/e/h3$a;->f:Z

    iget-object v4, v0, Lj/a/y0/e/e/h3$a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lj/a/y0/e/e/h3$a;->d:Lj/a/j0;

    iget-wide v6, v0, Lj/a/y0/e/e/h3$a;->b:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_1
    :goto_0
    iget-boolean v10, v0, Lj/a/y0/e/e/h3$a;->h:Z

    if-eqz v10, :cond_2

    iget-object v1, v0, Lj/a/y0/e/e/h3$a;->e:Lj/a/y0/f/c;

    invoke-virtual {v1}, Lj/a/y0/f/c;->clear()V

    return-void

    :cond_2
    iget-boolean v10, v0, Lj/a/y0/e/e/h3$a;->i:Z

    invoke-virtual {v2}, Lj/a/y0/f/c;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v5, v4}, Lj/a/j0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    if-nez v12, :cond_4

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v6

    cmp-long v11, v15, v13

    if-lez v11, :cond_4

    const/4 v12, 0x1

    :cond_4
    if-eqz v10, :cond_8

    if-eqz v3, :cond_6

    if-eqz v12, :cond_8

    iget-object v2, v0, Lj/a/y0/e/e/h3$a;->j:Ljava/lang/Throwable;

    if-eqz v2, :cond_5

    invoke-interface {v1, v2}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Lj/a/i0;->onComplete()V

    :goto_2
    return-void

    :cond_6
    iget-object v10, v0, Lj/a/y0/e/e/h3$a;->j:Ljava/lang/Throwable;

    if-eqz v10, :cond_7

    iget-object v2, v0, Lj/a/y0/e/e/h3$a;->e:Lj/a/y0/f/c;

    invoke-virtual {v2}, Lj/a/y0/f/c;->clear()V

    invoke-interface {v1, v10}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    if-eqz v12, :cond_8

    invoke-interface {v1}, Lj/a/i0;->onComplete()V

    return-void

    :cond_8
    if-eqz v12, :cond_9

    neg-int v9, v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_1

    return-void

    :cond_9
    invoke-virtual {v2}, Lj/a/y0/f/c;->poll()Ljava/lang/Object;

    invoke-virtual {v2}, Lj/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v10}, Lj/a/i0;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/h3$a;->e:Lj/a/y0/f/c;

    iget-object v1, p0, Lj/a/y0/e/e/h3$a;->d:Lj/a/j0;

    iget-object v2, p0, Lj/a/y0/e/e/h3$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lj/a/j0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj/a/y0/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj/a/y0/e/e/h3$a;->b()V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/h3$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/h3$a;->h:Z

    iget-object v0, p0, Lj/a/y0/e/e/h3$a;->g:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/h3$a;->e:Lj/a/y0/f/c;

    invoke-virtual {v0}, Lj/a/y0/f/c;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/h3$a;->i:Z

    invoke-virtual {p0}, Lj/a/y0/e/e/h3$a;->b()V

    return-void
.end method
