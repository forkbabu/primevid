.class public Ln/o0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/o0$b;
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\u0000H\u0016J\u0008\u0010\t\u001a\u00020\u0000H\u0016J\u0016\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u001f\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00002\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012H\u0086\u0008J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0018\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokio/Timeout;",
        "",
        "()V",
        "deadlineNanoTime",
        "",
        "hasDeadline",
        "",
        "timeoutNanos",
        "clearDeadline",
        "clearTimeout",
        "deadline",
        "duration",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "intersectWith",
        "",
        "other",
        "block",
        "Lkotlin/Function0;",
        "throwIfReached",
        "timeout",
        "waitUntilNotified",
        "monitor",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final d:Ln/o0;
    .annotation build Ll/n2/c;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field public static final e:Ln/o0$b;


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/o0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/o0$b;-><init>(Ll/n2/t/v;)V

    sput-object v0, Ln/o0;->e:Ln/o0$b;

    new-instance v0, Ln/o0$a;

    invoke-direct {v0}, Ln/o0$a;-><init>()V

    sput-object v0, Ln/o0;->d:Ln/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/o0;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/o0;->a:Z

    return-object p0
.end method

.method public a(J)Ln/o0;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/o0;->a:Z

    iput-wide p1, p0, Ln/o0;->b:J

    return-object p0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Ln/o0;
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Ln/o0;->a(J)Ln/o0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "duration <= 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    const-string v0, "monitor"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ln/o0;->d()Z

    move-result v0

    invoke-virtual {p0}, Ln/o0;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v0, :cond_1

    cmp-long v7, v1, v3

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Ln/o0;->c()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln/o0;->c()J

    move-result-wide v0

    sub-long/2addr v0, v5

    move-wide v1, v0

    :cond_2
    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    const-wide/32 v3, 0xf4240

    div-long v7, v1, v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->signum(J)I

    mul-long v3, v3, v7

    sub-long v3, v1, v3

    long-to-int v0, v3

    :try_start_1
    invoke-virtual {p1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    :cond_3
    cmp-long p1, v3, v1

    if-gez p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "interrupted"

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ln/o0;Ll/n2/s/a;)V
    .locals 10
    .param p1    # Ln/o0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ll/n2/s/a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/o0;",
            "Ll/n2/s/a<",
            "Ll/w1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln/o0;->f()J

    move-result-wide v0

    sget-object v2, Ln/o0;->e:Ln/o0$b;

    invoke-virtual {p1}, Ln/o0;->f()J

    move-result-wide v3

    invoke-virtual {p0}, Ln/o0;->f()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Ln/o0$b;->a(JJ)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v4}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    invoke-virtual {p0}, Ln/o0;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ln/o0;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Ln/o0;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ln/o0;->c()J

    move-result-wide v6

    invoke-virtual {p1}, Ln/o0;->c()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Ln/o0;->a(J)Ln/o0;

    :cond_0
    :try_start_0
    invoke-interface {p2}, Ll/n2/s/a;->i()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ll/n2/t/f0;->b(I)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p2}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    invoke-virtual {p1}, Ln/o0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v4, v5}, Ln/o0;->a(J)Ln/o0;

    :cond_1
    invoke-static {v3}, Ll/n2/t/f0;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {v3}, Ll/n2/t/f0;->b(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    invoke-virtual {p1}, Ln/o0;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4, v5}, Ln/o0;->a(J)Ln/o0;

    :cond_2
    invoke-static {v3}, Ll/n2/t/f0;->a(I)V

    throw p2

    :cond_3
    invoke-virtual {p1}, Ln/o0;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ln/o0;->c()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ln/o0;->a(J)Ln/o0;

    :cond_4
    :try_start_1
    invoke-interface {p2}, Ll/n2/s/a;->i()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, Ll/n2/t/f0;->b(I)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p2}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    invoke-virtual {p1}, Ln/o0;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ln/o0;->a()Ln/o0;

    :cond_5
    invoke-static {v3}, Ll/n2/t/f0;->a(I)V

    :goto_0
    return-void

    :catchall_1
    move-exception p2

    invoke-static {v3}, Ll/n2/t/f0;->b(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    invoke-virtual {p1}, Ln/o0;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ln/o0;->a()Ln/o0;

    :cond_6
    invoke-static {v3}, Ll/n2/t/f0;->a(I)V

    throw p2
.end method

.method public b()Ln/o0;
    .locals 2
    .annotation build Lo/c/a/d;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln/o0;->c:J

    return-object p0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Ln/o0;
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Ln/o0;->c:J

    return-object p0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timeout < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Ln/o0;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ln/o0;->b:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ln/o0;->a:Z

    return v0
.end method

.method public e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ln/o0;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ln/o0;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Ln/o0;->c:J

    return-wide v0
.end method
