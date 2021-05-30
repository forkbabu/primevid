.class final Lj/a/y0/e/e/q3$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lj/a/i0;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/q3;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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

.field h:Lj/a/u0/c;

.field volatile i:Z

.field j:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lj/a/i0;JJLjava/util/concurrent/TimeUnit;Lj/a/j0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/q3$a;->a:Lj/a/i0;

    iput-wide p2, p0, Lj/a/y0/e/e/q3$a;->b:J

    iput-wide p4, p0, Lj/a/y0/e/e/q3$a;->c:J

    iput-object p6, p0, Lj/a/y0/e/e/q3$a;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lj/a/y0/e/e/q3$a;->e:Lj/a/j0;

    new-instance p1, Lj/a/y0/f/c;

    invoke-direct {p1, p8}, Lj/a/y0/f/c;-><init>(I)V

    iput-object p1, p0, Lj/a/y0/e/e/q3$a;->f:Lj/a/y0/f/c;

    iput-boolean p9, p0, Lj/a/y0/e/e/q3$a;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/q3$a;->h:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/e/q3$a;->h:Lj/a/u0/c;

    iget-object p1, p0, Lj/a/y0/e/e/q3$a;->a:Lj/a/i0;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lj/a/y0/e/e/q3$a;->j:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lj/a/y0/e/e/q3$a;->b()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/q3$a;->i:Z

    return v0
.end method

.method b()V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lj/a/y0/e/e/q3$a;->a:Lj/a/i0;

    iget-object v3, p0, Lj/a/y0/e/e/q3$a;->f:Lj/a/y0/f/c;

    iget-boolean v4, p0, Lj/a/y0/e/e/q3$a;->g:Z

    :goto_0
    iget-boolean v5, p0, Lj/a/y0/e/e/q3$a;->i:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lj/a/y0/f/c;->clear()V

    return-void

    :cond_1
    if-nez v4, :cond_2

    iget-object v5, p0, Lj/a/y0/e/e/q3$a;->j:Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lj/a/y0/f/c;->clear()V

    invoke-interface {v2, v5}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Lj/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    iget-object v0, p0, Lj/a/y0/e/e/q3$a;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v2, v0}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lj/a/i0;->onComplete()V

    :goto_2
    return-void

    :cond_5
    invoke-virtual {v3}, Lj/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, p0, Lj/a/y0/e/e/q3$a;->e:Lj/a/j0;

    iget-object v9, p0, Lj/a/y0/e/e/q3$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v9}, Lj/a/j0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    iget-wide v11, p0, Lj/a/y0/e/e/q3$a;->c:J

    sub-long/2addr v9, v11

    cmp-long v5, v7, v9

    if-gez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v2, v6}, Lj/a/i0;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/q3$a;->f:Lj/a/y0/f/c;

    iget-object v1, p0, Lj/a/y0/e/e/q3$a;->e:Lj/a/j0;

    iget-object v2, p0, Lj/a/y0/e/e/q3$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lj/a/j0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lj/a/y0/e/e/q3$a;->c:J

    iget-wide v5, p0, Lj/a/y0/e/e/q3$a;->b:J

    const/4 v7, 0x1

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v5, v8

    if-nez v10, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9, p1}, Lj/a/y0/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v0}, Lj/a/y0/f/c;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lj/a/y0/f/c;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v11, v1, v3

    cmp-long p1, v9, v11

    if-lez p1, :cond_1

    if-nez v8, :cond_2

    invoke-virtual {v0}, Lj/a/y0/f/c;->a()I

    move-result p1

    shr-int/2addr p1, v7

    int-to-long v9, p1

    cmp-long p1, v9, v5

    if-lez p1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lj/a/y0/f/c;->poll()Ljava/lang/Object;

    invoke-virtual {v0}, Lj/a/y0/f/c;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Lj/a/y0/e/e/q3$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/q3$a;->i:Z

    iget-object v1, p0, Lj/a/y0/e/e/q3$a;->h:Lj/a/u0/c;

    invoke-interface {v1}, Lj/a/u0/c;->dispose()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/q3$a;->f:Lj/a/y0/f/c;

    invoke-virtual {v0}, Lj/a/y0/f/c;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lj/a/y0/e/e/q3$a;->b()V

    return-void
.end method
