.class public final Lm/l0/k/g;
.super Ljava/lang/Object;

# interfaces
.implements Lm/l0/i/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/l0/k/g$a;
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 (2\u00020\u0001:\u0001(B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0014H\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0012\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u000cH\u0016J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2ExchangeCodec;",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "connection",
        "Lokhttp3/internal/connection/RealConnection;",
        "chain",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "http2Connection",
        "Lokhttp3/internal/http2/Http2Connection;",
        "(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V",
        "canceled",
        "",
        "getConnection",
        "()Lokhttp3/internal/connection/RealConnection;",
        "protocol",
        "Lokhttp3/Protocol;",
        "stream",
        "Lokhttp3/internal/http2/Http2Stream;",
        "cancel",
        "",
        "createRequestBody",
        "Lokio/Sink;",
        "request",
        "Lokhttp3/Request;",
        "contentLength",
        "",
        "finishRequest",
        "flushRequest",
        "openResponseBodySource",
        "Lokio/Source;",
        "response",
        "Lokhttp3/Response;",
        "readResponseHeaders",
        "Lokhttp3/Response$Builder;",
        "expectContinue",
        "reportedContentLength",
        "trailers",
        "Lokhttp3/Headers;",
        "writeRequestHeaders",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "connection"

.field private static final j:Ljava/lang/String; = "host"

.field private static final k:Ljava/lang/String; = "keep-alive"

.field private static final l:Ljava/lang/String; = "proxy-connection"

.field private static final m:Ljava/lang/String; = "transfer-encoding"

.field private static final n:Ljava/lang/String; = "te"

.field private static final o:Ljava/lang/String; = "encoding"

.field private static final p:Ljava/lang/String; = "upgrade"

.field private static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lm/l0/k/g$a;


# instance fields
.field private volatile c:Lm/l0/k/i;

.field private final d:Lm/c0;

.field private volatile e:Z

.field private final f:Lm/l0/h/f;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private final g:Lm/l0/i/g;

.field private final h:Lm/l0/k/f;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lm/l0/k/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/l0/k/g$a;-><init>(Ll/n2/t/v;)V

    sput-object v0, Lm/l0/k/g;->s:Lm/l0/k/g$a;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm/l0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lm/l0/k/g;->q:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm/l0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lm/l0/k/g;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lm/b0;Lm/l0/h/f;Lm/l0/i/g;Lm/l0/k/f;)V
    .locals 1
    .param p1    # Lm/b0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Lm/l0/h/f;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p3    # Lm/l0/i/g;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p4    # Lm/l0/k/f;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm/l0/k/g;->f:Lm/l0/h/f;

    iput-object p3, p0, Lm/l0/k/g;->g:Lm/l0/i/g;

    iput-object p4, p0, Lm/l0/k/g;->h:Lm/l0/k/f;

    invoke-virtual {p1}, Lm/b0;->Z()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lm/c0;->f:Lm/c0;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lm/c0;->f:Lm/c0;

    goto :goto_0

    :cond_0
    sget-object p1, Lm/c0;->e:Lm/c0;

    :goto_0
    iput-object p1, p0, Lm/l0/k/g;->d:Lm/c0;

    return-void
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    sget-object v0, Lm/l0/k/g;->q:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/List;
    .locals 1

    sget-object v0, Lm/l0/k/g;->r:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Z)Lm/f0$a;
    .locals 3
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/l0/k/g;->c:Lm/l0/k/i;

    if-nez v0, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    invoke-virtual {v0}, Lm/l0/k/i;->t()Lm/u;

    move-result-object v0

    sget-object v1, Lm/l0/k/g;->s:Lm/l0/k/g$a;

    iget-object v2, p0, Lm/l0/k/g;->d:Lm/c0;

    invoke-virtual {v1, v0, v2}, Lm/l0/k/g$a;->a(Lm/u;Lm/c0;)Lm/f0$a;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lm/f0$a;->d()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public a(Lm/d0;J)Ln/k0;
    .locals 0
    .param p1    # Lm/d0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string p2, "request"

    invoke-static {p1, p2}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lm/l0/k/g;->c:Lm/l0/k/i;

    if-nez p1, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    invoke-virtual {p1}, Lm/l0/k/i;->j()Ln/k0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lm/f0;)Ln/m0;
    .locals 1
    .param p1    # Lm/f0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lm/l0/k/g;->c:Lm/l0/k/i;

    if-nez p1, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    invoke-virtual {p1}, Lm/l0/k/i;->m()Lm/l0/k/i$c;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lm/l0/k/g;->c:Lm/l0/k/i;

    if-nez v0, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    invoke-virtual {v0}, Lm/l0/k/i;->j()Ln/k0;

    move-result-object v0

    invoke-interface {v0}, Ln/k0;->close()V

    return-void
.end method

.method public a(Lm/d0;)V
    .locals 3
    .param p1    # Lm/d0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/l0/k/g;->c:Lm/l0/k/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lm/d0;->f()Lm/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lm/l0/k/g;->s:Lm/l0/k/g$a;

    invoke-virtual {v1, p1}, Lm/l0/k/g$a;->a(Lm/d0;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lm/l0/k/g;->h:Lm/l0/k/f;

    invoke-virtual {v1, p1, v0}, Lm/l0/k/f;->a(Ljava/util/List;Z)Lm/l0/k/i;

    move-result-object p1

    iput-object p1, p0, Lm/l0/k/g;->c:Lm/l0/k/i;

    iget-boolean p1, p0, Lm/l0/k/g;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lm/l0/k/g;->c:Lm/l0/k/i;

    if-nez p1, :cond_2

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_2
    sget-object v0, Lm/l0/k/b;->j:Lm/l0/k/b;

    invoke-virtual {p1, v0}, Lm/l0/k/i;->a(Lm/l0/k/b;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lm/l0/k/g;->c:Lm/l0/k/i;

    if-nez p1, :cond_4

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_4
    invoke-virtual {p1}, Lm/l0/k/i;->s()Ln/o0;

    move-result-object p1

    iget-object v0, p0, Lm/l0/k/g;->g:Lm/l0/i/g;

    invoke-virtual {v0}, Lm/l0/i/g;->h()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    iget-object p1, p0, Lm/l0/k/g;->c:Lm/l0/k/i;

    if-nez p1, :cond_5

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_5
    invoke-virtual {p1}, Lm/l0/k/i;->w()Ln/o0;

    move-result-object p1

    iget-object v0, p0, Lm/l0/k/g;->g:Lm/l0/i/g;

    invoke-virtual {v0}, Lm/l0/i/g;->j()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    return-void
.end method

.method public b(Lm/f0;)J
    .locals 2
    .param p1    # Lm/f0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm/l0/i/e;->b(Lm/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lm/l0/c;->a(Lm/f0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public b()Lm/l0/h/f;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/k/g;->f:Lm/l0/h/f;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lm/l0/k/g;->h:Lm/l0/k/f;

    invoke-virtual {v0}, Lm/l0/k/f;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/l0/k/g;->e:Z

    iget-object v0, p0, Lm/l0/k/g;->c:Lm/l0/k/i;

    if-eqz v0, :cond_0

    sget-object v1, Lm/l0/k/b;->j:Lm/l0/k/b;

    invoke-virtual {v0, v1}, Lm/l0/k/i;->a(Lm/l0/k/b;)V

    :cond_0
    return-void
.end method

.method public d()Lm/u;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/k/g;->c:Lm/l0/k/i;

    if-nez v0, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    invoke-virtual {v0}, Lm/l0/k/i;->u()Lm/u;

    move-result-object v0

    return-object v0
.end method
