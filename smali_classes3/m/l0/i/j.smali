.class public final Lm/l0/i/j;
.super Ljava/lang/Object;

# interfaces
.implements Lm/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/l0/i/j$a;
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J(\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u0018\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/internal/http/RetryAndFollowUpInterceptor;",
        "Lokhttp3/Interceptor;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "(Lokhttp3/OkHttpClient;)V",
        "buildRedirectRequest",
        "Lokhttp3/Request;",
        "userResponse",
        "Lokhttp3/Response;",
        "method",
        "",
        "followUpRequest",
        "exchange",
        "Lokhttp3/internal/connection/Exchange;",
        "intercept",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "isRecoverable",
        "",
        "e",
        "Ljava/io/IOException;",
        "requestSendStarted",
        "recover",
        "call",
        "Lokhttp3/internal/connection/RealCall;",
        "userRequest",
        "requestIsOneShot",
        "retryAfter",
        "",
        "defaultDelay",
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
.field private static final c:I = 0x14

.field public static final d:Lm/l0/i/j$a;


# instance fields
.field private final b:Lm/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/l0/i/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/l0/i/j$a;-><init>(Ll/n2/t/v;)V

    sput-object v0, Lm/l0/i/j;->d:Lm/l0/i/j$a;

    return-void
.end method

.method public constructor <init>(Lm/b0;)V
    .locals 1
    .param p1    # Lm/b0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/l0/i/j;->b:Lm/b0;

    return-void
.end method

.method private final a(Lm/f0;I)I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Retry-After"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lm/f0;->a(Lm/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ll/w2/o;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Ll/w2/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ll/w2/o;->c(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Integer.valueOf(header)"

    invoke-static {p1, p2}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :cond_1
    return p2
.end method

.method private final a(Lm/f0;Ljava/lang/String;)Lm/d0;
    .locals 5

    iget-object v0, p0, Lm/l0/i/j;->b:Lm/b0;

    invoke-virtual {v0}, Lm/b0;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    const-string v2, "Location"

    invoke-static {p1, v2, v1, v0, v1}, Lm/f0;->a(Lm/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lm/f0;->V()Lm/d0;

    move-result-object v2

    invoke-virtual {v2}, Lm/d0;->n()Lm/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lm/v;->d(Ljava/lang/String;)Lm/v;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lm/v;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lm/f0;->V()Lm/d0;

    move-result-object v3

    invoke-virtual {v3}, Lm/d0;->n()Lm/v;

    move-result-object v3

    invoke-virtual {v3}, Lm/v;->L()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lm/l0/i/j;->b:Lm/b0;

    invoke-virtual {v2}, Lm/b0;->S()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lm/f0;->V()Lm/d0;

    move-result-object v2

    invoke-virtual {v2}, Lm/d0;->l()Lm/d0$a;

    move-result-object v2

    invoke-static {p2}, Lm/l0/i/f;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lm/l0/i/f;->a:Lm/l0/i/f;

    invoke-virtual {v3, p2}, Lm/l0/i/f;->c(Ljava/lang/String;)Z

    move-result v3

    sget-object v4, Lm/l0/i/f;->a:Lm/l0/i/f;

    invoke-virtual {v4, p2}, Lm/l0/i/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p2, "GET"

    invoke-virtual {v2, p2, v1}, Lm/d0$a;->a(Ljava/lang/String;Lm/e0;)Lm/d0$a;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lm/f0;->V()Lm/d0;

    move-result-object v1

    invoke-virtual {v1}, Lm/d0;->f()Lm/e0;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, p2, v1}, Lm/d0$a;->a(Ljava/lang/String;Lm/e0;)Lm/d0$a;

    :goto_0
    if-nez v3, :cond_4

    const-string p2, "Transfer-Encoding"

    invoke-virtual {v2, p2}, Lm/d0$a;->a(Ljava/lang/String;)Lm/d0$a;

    const-string p2, "Content-Length"

    invoke-virtual {v2, p2}, Lm/d0$a;->a(Ljava/lang/String;)Lm/d0$a;

    const-string p2, "Content-Type"

    invoke-virtual {v2, p2}, Lm/d0$a;->a(Ljava/lang/String;)Lm/d0$a;

    :cond_4
    invoke-virtual {p1}, Lm/f0;->V()Lm/d0;

    move-result-object p1

    invoke-virtual {p1}, Lm/d0;->n()Lm/v;

    move-result-object p1

    invoke-static {p1, v0}, Lm/l0/c;->a(Lm/v;Lm/v;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Lm/d0$a;->a(Ljava/lang/String;)Lm/d0$a;

    :cond_5
    invoke-virtual {v2, v0}, Lm/d0$a;->b(Lm/v;)Lm/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lm/d0$a;->a()Lm/d0;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method private final a(Lm/f0;Lm/l0/h/c;)Lm/d0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lm/l0/h/c;->f()Lm/l0/h/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm/l0/h/f;->b()Lm/h0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lm/f0;->B()I

    move-result v2

    invoke-virtual {p1}, Lm/f0;->V()Lm/d0;

    move-result-object v3

    invoke-virtual {v3}, Lm/d0;->k()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_11

    const/16 v4, 0x134

    if-eq v2, v4, :cond_11

    const/16 v4, 0x191

    if-eq v2, v4, :cond_10

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_c

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_9

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-direct {p0, p1, v3}, Lm/l0/i/j;->a(Lm/f0;Ljava/lang/String;)Lm/d0;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lm/l0/i/j;->b:Lm/b0;

    invoke-virtual {v1}, Lm/b0;->e0()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lm/f0;->V()Lm/d0;

    move-result-object v1

    invoke-virtual {v1}, Lm/d0;->f()Lm/e0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lm/e0;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lm/f0;->Q()Lm/f0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lm/f0;->B()I

    move-result v1

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lm/l0/i/j;->a(Lm/f0;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lm/f0;->V()Lm/d0;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_7
    invoke-virtual {v1}, Lm/h0;->e()Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lm/l0/i/j;->b:Lm/b0;

    invoke-virtual {p2}, Lm/b0;->b0()Lm/b;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lm/b;->a(Lm/h0;Lm/f0;)Lm/d0;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1}, Lm/f0;->Q()Lm/f0;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lm/f0;->B()I

    move-result v1

    if-ne v1, p2, :cond_a

    return-object v0

    :cond_a
    const p2, 0x7fffffff

    invoke-direct {p0, p1, p2}, Lm/l0/i/j;->a(Lm/f0;I)I

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Lm/f0;->V()Lm/d0;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v0

    :cond_c
    invoke-virtual {p1}, Lm/f0;->V()Lm/d0;

    move-result-object v1

    invoke-virtual {v1}, Lm/d0;->f()Lm/e0;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lm/e0;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lm/l0/h/c;->h()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_e
    invoke-virtual {p2}, Lm/l0/h/c;->f()Lm/l0/h/f;

    move-result-object p2

    invoke-virtual {p2}, Lm/l0/h/f;->m()V

    invoke-virtual {p1}, Lm/f0;->V()Lm/d0;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_1
    return-object v0

    :cond_10
    iget-object p2, p0, Lm/l0/i/j;->b:Lm/b0;

    invoke-virtual {p2}, Lm/b0;->E()Lm/b;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lm/b;->a(Lm/h0;Lm/f0;)Lm/d0;

    move-result-object p1

    return-object p1

    :cond_11
    const-string p2, "GET"

    invoke-static {v3, p2}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_12

    const-string p2, "HEAD"

    invoke-static {v3, p2}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_12

    return-object v0

    :cond_12
    invoke-direct {p0, p1, v3}, Lm/l0/i/j;->a(Lm/f0;Ljava/lang/String;)Lm/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/io/IOException;Lm/d0;)Z
    .locals 0

    invoke-virtual {p2}, Lm/d0;->f()Lm/e0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lm/e0;->isOneShot()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(Ljava/io/IOException;Lm/l0/h/e;Lm/d0;Z)Z
    .locals 2

    iget-object v0, p0, Lm/l0/i/j;->b:Lm/b0;

    invoke-virtual {v0}, Lm/b0;->e0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p3}, Lm/l0/i/j;->a(Ljava/io/IOException;Lm/d0;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p4}, Lm/l0/i/j;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lm/l0/h/e;->i()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final a(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public intercept(Lm/w$a;)Lm/f0;
    .locals 9
    .param p1    # Lm/w$a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm/l0/i/g;

    invoke-virtual {p1}, Lm/l0/i/g;->i()Lm/d0;

    move-result-object v0

    invoke-virtual {p1}, Lm/l0/i/g;->e()Lm/l0/h/e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v6, v2

    const/4 v5, 0x1

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v1, v0, v5}, Lm/l0/h/e;->a(Lm/d0;Z)V

    :try_start_0
    invoke-virtual {v1}, Lm/l0/h/e;->K()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_9

    :try_start_1
    invoke-virtual {p1, v0}, Lm/l0/i/g;->a(Lm/d0;)Lm/f0;

    move-result-object v0
    :try_end_1
    .catch Lm/l0/h/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lm/f0;->O()Lm/f0$a;

    move-result-object v0

    invoke-virtual {v6}, Lm/f0;->O()Lm/f0$a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lm/f0$a;->a(Lm/g0;)Lm/f0$a;

    move-result-object v5

    invoke-virtual {v5}, Lm/f0$a;->a()Lm/f0;

    move-result-object v5

    invoke-virtual {v0, v5}, Lm/f0$a;->c(Lm/f0;)Lm/f0$a;

    move-result-object v0

    invoke-virtual {v0}, Lm/f0$a;->a()Lm/f0;

    move-result-object v0

    :cond_0
    move-object v6, v0

    invoke-virtual {v1}, Lm/l0/h/e;->d()Lm/l0/h/c;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lm/l0/i/j;->a(Lm/f0;Lm/l0/h/c;)Lm/d0;

    move-result-object v5

    if-nez v5, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm/l0/h/c;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lm/l0/h/e;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-virtual {v1, v4}, Lm/l0/h/e;->a(Z)V

    return-object v6

    :cond_2
    :try_start_3
    invoke-virtual {v5}, Lm/d0;->f()Lm/e0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lm/e0;->isOneShot()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Lm/l0/h/e;->a(Z)V

    return-object v6

    :cond_3
    :try_start_4
    invoke-virtual {v6}, Lm/f0;->v()Lm/g0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lm/l0/c;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x14

    if-gt v7, v0, :cond_5

    invoke-virtual {v1, v3}, Lm/l0/h/e;->a(Z)V

    move-object v0, v5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v5

    instance-of v8, v5, Lm/l0/k/a;

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    invoke-direct {p0, v5, v1, v0, v8}, Lm/l0/i/j;->a(Ljava/io/IOException;Lm/l0/h/e;Lm/d0;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    throw v5

    :catch_1
    move-exception v5

    invoke-virtual {v5}, Lm/l0/h/j;->b()Ljava/io/IOException;

    move-result-object v8

    invoke-direct {p0, v8, v1, v0, v4}, Lm/l0/i/j;->a(Ljava/io/IOException;Lm/l0/h/e;Lm/d0;Z)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v8, :cond_8

    :goto_2
    invoke-virtual {v1, v3}, Lm/l0/h/e;->a(Z)V

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    :try_start_6
    invoke-virtual {v5}, Lm/l0/h/j;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v3}, Lm/l0/h/e;->a(Z)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
