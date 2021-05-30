.class public final Ln/e0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0011\u001a\u00020\nJ\r\u0010\u0011\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0008 J\r\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0008!J&\u0010\"\u001a\u00020\u001f*\u00020\n2\u0017\u0010#\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001f0$\u00a2\u0006\u0002\u0008%H\u0082\u0008R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u00020\n8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0018\u001a\u00020\u00198G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lokio/Pipe;",
        "",
        "maxBufferSize",
        "",
        "(J)V",
        "buffer",
        "Lokio/Buffer;",
        "getBuffer$okio",
        "()Lokio/Buffer;",
        "foldedSink",
        "Lokio/Sink;",
        "getFoldedSink$okio",
        "()Lokio/Sink;",
        "setFoldedSink$okio",
        "(Lokio/Sink;)V",
        "getMaxBufferSize$okio",
        "()J",
        "sink",
        "sinkClosed",
        "",
        "getSinkClosed$okio",
        "()Z",
        "setSinkClosed$okio",
        "(Z)V",
        "source",
        "Lokio/Source;",
        "()Lokio/Source;",
        "sourceClosed",
        "getSourceClosed$okio",
        "setSourceClosed$okio",
        "fold",
        "",
        "-deprecated_sink",
        "-deprecated_source",
        "forward",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final a:Ln/m;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Ln/k0;
    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field private final e:Ln/k0;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private final f:Ln/m0;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private final g:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln/e0;->g:J

    new-instance p1, Ln/m;

    invoke-direct {p1}, Ln/m;-><init>()V

    iput-object p1, p0, Ln/e0;->a:Ln/m;

    iget-wide p1, p0, Ln/e0;->g:J

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Ln/e0$a;

    invoke-direct {p1, p0}, Ln/e0$a;-><init>(Ln/e0;)V

    iput-object p1, p0, Ln/e0;->e:Ln/k0;

    new-instance p1, Ln/e0$b;

    invoke-direct {p1, p0}, Ln/e0$b;-><init>(Ln/e0;)V

    iput-object p1, p0, Ln/e0;->f:Ln/m0;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "maxBufferSize < 1: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ln/e0;->g:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Ln/e0;Ln/k0;Ll/n2/s/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/e0;->a(Ln/k0;Ll/n2/s/l;)V

    return-void
.end method

.method private final a(Ln/k0;Ll/n2/s/l;)V
    .locals 12
    .param p1    # Ln/k0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k0;",
            "Ll/n2/s/l<",
            "-",
            "Ln/k0;",
            "Ll/w1;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ln/k0;->timeout()Ln/o0;

    move-result-object v0

    invoke-virtual {p0}, Ln/e0;->h()Ln/k0;

    move-result-object v1

    invoke-interface {v1}, Ln/k0;->timeout()Ln/o0;

    move-result-object v1

    invoke-virtual {v0}, Ln/o0;->f()J

    move-result-wide v2

    sget-object v4, Ln/o0;->e:Ln/o0$b;

    invoke-virtual {v1}, Ln/o0;->f()J

    move-result-wide v5

    invoke-virtual {v0}, Ln/o0;->f()J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Ln/o0$b;->a(JJ)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    invoke-virtual {v0}, Ln/o0;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ln/o0;->c()J

    move-result-wide v6

    invoke-virtual {v1}, Ln/o0;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ln/o0;->c()J

    move-result-wide v8

    invoke-virtual {v1}, Ln/o0;->c()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ln/o0;->a(J)Ln/o0;

    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Ll/n2/t/f0;->b(I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p1}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    invoke-virtual {v1}, Ln/o0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v6, v7}, Ln/o0;->a(J)Ln/o0;

    :cond_1
    invoke-static {v5}, Ll/n2/t/f0;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v5}, Ll/n2/t/f0;->b(I)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p2}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    invoke-virtual {v1}, Ln/o0;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0, v6, v7}, Ln/o0;->a(J)Ln/o0;

    :cond_2
    invoke-static {v5}, Ll/n2/t/f0;->a(I)V

    throw p1

    :cond_3
    invoke-virtual {v1}, Ln/o0;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ln/o0;->c()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ln/o0;->a(J)Ln/o0;

    :cond_4
    :try_start_1
    invoke-interface {p2, p1}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5}, Ll/n2/t/f0;->b(I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p1}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    invoke-virtual {v1}, Ln/o0;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ln/o0;->a()Ln/o0;

    :cond_5
    invoke-static {v5}, Ll/n2/t/f0;->a(I)V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {v5}, Ll/n2/t/f0;->b(I)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p2}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    invoke-virtual {v1}, Ln/o0;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Ln/o0;->a()Ln/o0;

    :cond_6
    invoke-static {v5}, Ll/n2/t/f0;->a(I)V

    throw p1
.end method


# virtual methods
.method public final a()Ln/k0;
    .locals 1
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to val"
        replaceWith = .subannotation Ll/n0;
            expression = "sink"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ll/n2/e;
        name = "-deprecated_sink"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/e0;->e:Ln/k0;

    return-object v0
.end method

.method public final a(Ln/k0;)V
    .locals 7
    .param p1    # Ln/k0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ln/e0;->a:Ln/m;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln/e0;->d:Ln/k0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Ln/e0;->a:Ln/m;

    invoke-virtual {v1}, Ln/m;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Ln/e0;->c:Z

    iput-object p1, p0, Ln/e0;->d:Ln/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v1, p0, Ln/e0;->b:Z

    new-instance v3, Ln/m;

    invoke-direct {v3}, Ln/m;-><init>()V

    iget-object v4, p0, Ln/e0;->a:Ln/m;

    iget-object v5, p0, Ln/e0;->a:Ln/m;

    invoke-virtual {v5}, Ln/m;->size()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Ln/m;->write(Ln/m;J)V

    iget-object v4, p0, Ln/e0;->a:Ln/m;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    sget-object v4, Ll/w1;->a:Ll/w1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    :try_start_2
    invoke-virtual {v3}, Ln/m;->size()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Ln/k0;->write(Ln/m;J)V

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ln/k0;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ln/k0;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ln/e0;->a:Ln/m;

    monitor-enter v0

    :try_start_3
    iput-boolean v2, p0, Ln/e0;->c:Z

    iget-object v1, p0, Ln/e0;->a:Ln/m;

    if-nez v1, :cond_3

    new-instance p1, Ll/c1;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v1}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Ll/w1;->a:Ll/w1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    :try_start_4
    new-instance p1, Ll/c1;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v1}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "sink already folded"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/e0;->b:Z

    return-void
.end method

.method public final b()Ln/m0;
    .locals 1
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to val"
        replaceWith = .subannotation Ll/n0;
            expression = "source"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ll/n2/e;
        name = "-deprecated_source"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/e0;->f:Ln/m0;

    return-object v0
.end method

.method public final b(Ln/k0;)V
    .locals 0
    .param p1    # Ln/k0;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    iput-object p1, p0, Ln/e0;->d:Ln/k0;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/e0;->c:Z

    return-void
.end method

.method public final c()Ln/m;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/e0;->a:Ln/m;

    return-object v0
.end method

.method public final d()Ln/k0;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Ln/e0;->d:Ln/k0;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Ln/e0;->g:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ln/e0;->b:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ln/e0;->c:Z

    return v0
.end method

.method public final h()Ln/k0;
    .locals 1
    .annotation build Ll/n2/e;
        name = "sink"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/e0;->e:Ln/k0;

    return-object v0
.end method

.method public final i()Ln/m0;
    .locals 1
    .annotation build Ll/n2/e;
        name = "source"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/e0;->f:Ln/m0;

    return-object v0
.end method
