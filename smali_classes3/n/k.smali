.class public Ln/k;
.super Ln/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/k$b;,
        Ln/k$a;
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0001J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u0004J\u0012\u0010\u000e\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u000cH\u0014J\"\u0010\u0016\u001a\u0002H\u0017\"\u0004\u0008\u0000\u0010\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u0019H\u0086\u0008\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokio/AsyncTimeout;",
        "Lokio/Timeout;",
        "()V",
        "inQueue",
        "",
        "next",
        "timeoutAt",
        "",
        "access$newTimeoutException",
        "Ljava/io/IOException;",
        "cause",
        "enter",
        "",
        "exit",
        "newTimeoutException",
        "remainingNanos",
        "now",
        "sink",
        "Lokio/Sink;",
        "source",
        "Lokio/Source;",
        "timedOut",
        "withTimeout",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Companion",
        "Watchdog",
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
.field private static final i:I = 0x10000

.field private static final j:J

.field private static final k:J

.field private static l:Ln/k;

.field public static final m:Ln/k$a;


# instance fields
.field private f:Z

.field private g:Ln/k;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/k$a;-><init>(Ll/n2/t/v;)V

    sput-object v0, Ln/k;->m:Ln/k$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ln/k;->j:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Ln/k;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ln/k;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/o0;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ln/k;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/k;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Ln/k;)Ln/k;
    .locals 0

    iget-object p0, p0, Ln/k;->g:Ln/k;

    return-object p0
.end method

.method public static final synthetic a(Ln/k;Ln/k;)V
    .locals 0

    iput-object p1, p0, Ln/k;->g:Ln/k;

    return-void
.end method

.method private final b(J)J
    .locals 2

    iget-wide v0, p0, Ln/k;->h:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static final synthetic b(Ln/k;)J
    .locals 2

    iget-wide v0, p0, Ln/k;->h:J

    return-wide v0
.end method

.method public static final synthetic b(Ln/k;J)V
    .locals 0

    iput-wide p1, p0, Ln/k;->h:J

    return-void
.end method

.method public static final synthetic c(Ln/k;)V
    .locals 0

    sput-object p0, Ln/k;->l:Ln/k;

    return-void
.end method

.method public static final synthetic j()Ln/k;
    .locals 1

    sget-object v0, Ln/k;->l:Ln/k;

    return-object v0
.end method

.method public static final synthetic k()J
    .locals 2

    sget-wide v0, Ln/k;->j:J

    return-wide v0
.end method

.method public static final synthetic l()J
    .locals 2

    sget-wide v0, Ln/k;->k:J

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p1    # Ljava/io/IOException;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Ll/m0;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    invoke-virtual {p0, p1}, Ln/k;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ll/n2/s/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ll/n2/s/a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/n2/s/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln/k;->g()V

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Ll/n2/s/a;->i()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ll/n2/t/f0;->b(I)V

    invoke-virtual {p0}, Ln/k;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ll/n2/t/f0;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ln/k;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ln/k;->h()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ln/k;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0}, Ll/n2/t/f0;->b(I)V

    invoke-virtual {p0}, Ln/k;->h()Z

    move-result v1

    invoke-static {v0}, Ll/n2/t/f0;->a(I)V

    throw p1
.end method

.method public final a(Ln/k0;)Ln/k0;
    .locals 1
    .param p1    # Ln/k0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/k$c;

    invoke-direct {v0, p0, p1}, Ln/k$c;-><init>(Ln/k;Ln/k0;)V

    return-object v0
.end method

.method public final a(Ln/m0;)Ln/m0;
    .locals 1
    .param p1    # Ln/m0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/k$d;

    invoke-direct {v0, p0, p1}, Ln/k$d;-><init>(Ln/k;Ln/m0;)V

    return-object v0
.end method

.method protected b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 7

    iget-boolean v0, p0, Ln/k;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/o0;->f()J

    move-result-wide v2

    invoke-virtual {p0}, Ln/o0;->d()Z

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Ln/k;->f:Z

    sget-object v1, Ln/k;->m:Ln/k$a;

    invoke-static {v1, p0, v2, v3, v0}, Ln/k$a;->a(Ln/k$a;Ln/k;JZ)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Z
    .locals 2

    iget-boolean v0, p0, Ln/k;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Ln/k;->f:Z

    sget-object v0, Ln/k;->m:Ln/k$a;

    invoke-static {v0, p0}, Ln/k$a;->a(Ln/k$a;Ln/k;)Z

    move-result v0

    return v0
.end method

.method protected i()V
    .locals 0

    return-void
.end method
