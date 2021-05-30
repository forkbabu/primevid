.class public final Lm/l0/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lm/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/l0/e/a$a;
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor;",
        "Lokhttp3/Interceptor;",
        "cache",
        "Lokhttp3/Cache;",
        "(Lokhttp3/Cache;)V",
        "getCache$okhttp",
        "()Lokhttp3/Cache;",
        "cacheWritingResponse",
        "Lokhttp3/Response;",
        "cacheRequest",
        "Lokhttp3/internal/cache/CacheRequest;",
        "response",
        "intercept",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
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
.field public static final c:Lm/l0/e/a$a;


# instance fields
.field private final b:Lm/c;
    .annotation build Lo/c/a/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/l0/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/l0/e/a$a;-><init>(Ll/n2/t/v;)V

    sput-object v0, Lm/l0/e/a;->c:Lm/l0/e/a$a;

    return-void
.end method

.method public constructor <init>(Lm/c;)V
    .locals 0
    .param p1    # Lm/c;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/l0/e/a;->b:Lm/c;

    return-void
.end method

.method private final a(Lm/l0/e/b;Lm/f0;)Lm/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lm/l0/e/b;->body()Ln/k0;

    move-result-object v0

    invoke-virtual {p2}, Lm/f0;->v()Lm/g0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_1
    invoke-virtual {v1}, Lm/g0;->source()Ln/o;

    move-result-object v1

    invoke-static {v0}, Ln/a0;->a(Ln/k0;)Ln/n;

    move-result-object v0

    new-instance v2, Lm/l0/e/a$b;

    invoke-direct {v2, v1, p1, v0}, Lm/l0/e/a$b;-><init>(Ln/o;Lm/l0/e/b;Ln/n;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "Content-Type"

    invoke-static {p2, v1, v0, p1, v0}, Lm/f0;->a(Lm/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lm/f0;->v()Lm/g0;

    move-result-object v0

    invoke-virtual {v0}, Lm/g0;->contentLength()J

    move-result-wide v0

    invoke-virtual {p2}, Lm/f0;->O()Lm/f0$a;

    move-result-object p2

    new-instance v3, Lm/l0/i/h;

    invoke-static {v2}, Ln/a0;->a(Ln/m0;)Ln/o;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lm/l0/i/h;-><init>(Ljava/lang/String;JLn/o;)V

    invoke-virtual {p2, v3}, Lm/f0$a;->a(Lm/g0;)Lm/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lm/f0$a;->a()Lm/f0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lm/c;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/l0/e/a;->b:Lm/c;

    return-object v0
.end method

.method public intercept(Lm/w$a;)Lm/f0;
    .locals 5
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

    iget-object v0, p0, Lm/l0/e/a;->b:Lm/c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lm/w$a;->request()Lm/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/c;->a(Lm/d0;)Lm/f0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lm/l0/e/c$b;

    invoke-interface {p1}, Lm/w$a;->request()Lm/d0;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lm/l0/e/c$b;-><init>(JLm/d0;Lm/f0;)V

    invoke-virtual {v3}, Lm/l0/e/c$b;->a()Lm/l0/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lm/l0/e/c;->b()Lm/d0;

    move-result-object v2

    invoke-virtual {v1}, Lm/l0/e/c;->a()Lm/f0;

    move-result-object v3

    iget-object v4, p0, Lm/l0/e/a;->b:Lm/c;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Lm/c;->a(Lm/l0/e/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lm/f0;->v()Lm/g0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lm/l0/c;->a(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    new-instance v0, Lm/f0$a;

    invoke-direct {v0}, Lm/f0$a;-><init>()V

    invoke-interface {p1}, Lm/w$a;->request()Lm/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm/f0$a;->a(Lm/d0;)Lm/f0$a;

    move-result-object p1

    sget-object v0, Lm/c0;->c:Lm/c0;

    invoke-virtual {p1, v0}, Lm/f0$a;->a(Lm/c0;)Lm/f0$a;

    move-result-object p1

    const/16 v0, 0x1f8

    invoke-virtual {p1, v0}, Lm/f0$a;->a(I)Lm/f0$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v0}, Lm/f0$a;->a(Ljava/lang/String;)Lm/f0$a;

    move-result-object p1

    sget-object v0, Lm/l0/c;->c:Lm/g0;

    invoke-virtual {p1, v0}, Lm/f0$a;->a(Lm/g0;)Lm/f0$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lm/f0$a;->b(J)Lm/f0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lm/f0$a;->a(J)Lm/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lm/f0$a;->a()Lm/f0;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_5

    if-nez v3, :cond_4

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_4
    invoke-virtual {v3}, Lm/f0;->O()Lm/f0$a;

    move-result-object p1

    sget-object v0, Lm/l0/e/a;->c:Lm/l0/e/a$a;

    invoke-static {v0, v3}, Lm/l0/e/a$a;->a(Lm/l0/e/a$a;Lm/f0;)Lm/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm/f0$a;->a(Lm/f0;)Lm/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lm/f0$a;->a()Lm/f0;

    move-result-object p1

    return-object p1

    :cond_5
    :try_start_0
    invoke-interface {p1, v2}, Lm/w$a;->a(Lm/d0;)Lm/f0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lm/f0;->v()Lm/g0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lm/l0/c;->a(Ljava/io/Closeable;)V

    :cond_6
    if-eqz v3, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lm/f0;->B()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_9

    invoke-virtual {v3}, Lm/f0;->O()Lm/f0$a;

    move-result-object v0

    sget-object v1, Lm/l0/e/a;->c:Lm/l0/e/a$a;

    invoke-virtual {v3}, Lm/f0;->I()Lm/u;

    move-result-object v2

    invoke-virtual {p1}, Lm/f0;->I()Lm/u;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lm/l0/e/a$a;->a(Lm/l0/e/a$a;Lm/u;Lm/u;)Lm/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/f0$a;->a(Lm/u;)Lm/f0$a;

    move-result-object v0

    invoke-virtual {p1}, Lm/f0;->W()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm/f0$a;->b(J)Lm/f0$a;

    move-result-object v0

    invoke-virtual {p1}, Lm/f0;->S()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm/f0$a;->a(J)Lm/f0$a;

    move-result-object v0

    sget-object v1, Lm/l0/e/a;->c:Lm/l0/e/a$a;

    invoke-static {v1, v3}, Lm/l0/e/a$a;->a(Lm/l0/e/a$a;Lm/f0;)Lm/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/f0$a;->a(Lm/f0;)Lm/f0$a;

    move-result-object v0

    sget-object v1, Lm/l0/e/a;->c:Lm/l0/e/a$a;

    invoke-static {v1, p1}, Lm/l0/e/a$a;->a(Lm/l0/e/a$a;Lm/f0;)Lm/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/f0$a;->b(Lm/f0;)Lm/f0$a;

    move-result-object v0

    invoke-virtual {v0}, Lm/f0$a;->a()Lm/f0;

    move-result-object v0

    invoke-virtual {p1}, Lm/f0;->v()Lm/g0;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_7
    invoke-virtual {p1}, Lm/g0;->close()V

    iget-object p1, p0, Lm/l0/e/a;->b:Lm/c;

    if-nez p1, :cond_8

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_8
    invoke-virtual {p1}, Lm/c;->u()V

    iget-object p1, p0, Lm/l0/e/a;->b:Lm/c;

    invoke-virtual {p1, v3, v0}, Lm/c;->a(Lm/f0;Lm/f0;)V

    return-object v0

    :cond_9
    invoke-virtual {v3}, Lm/f0;->v()Lm/g0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lm/l0/c;->a(Ljava/io/Closeable;)V

    :cond_a
    if-nez p1, :cond_b

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_b
    invoke-virtual {p1}, Lm/f0;->O()Lm/f0$a;

    move-result-object v0

    sget-object v1, Lm/l0/e/a;->c:Lm/l0/e/a$a;

    invoke-static {v1, v3}, Lm/l0/e/a$a;->a(Lm/l0/e/a$a;Lm/f0;)Lm/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/f0$a;->a(Lm/f0;)Lm/f0$a;

    move-result-object v0

    sget-object v1, Lm/l0/e/a;->c:Lm/l0/e/a$a;

    invoke-static {v1, p1}, Lm/l0/e/a$a;->a(Lm/l0/e/a$a;Lm/f0;)Lm/f0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm/f0$a;->b(Lm/f0;)Lm/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lm/f0$a;->a()Lm/f0;

    move-result-object p1

    iget-object v0, p0, Lm/l0/e/a;->b:Lm/c;

    if-eqz v0, :cond_d

    invoke-static {p1}, Lm/l0/i/e;->b(Lm/f0;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lm/l0/e/c;->c:Lm/l0/e/c$a;

    invoke-virtual {v0, p1, v2}, Lm/l0/e/c$a;->a(Lm/f0;Lm/d0;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lm/l0/e/a;->b:Lm/c;

    invoke-virtual {v0, p1}, Lm/c;->a(Lm/f0;)Lm/l0/e/b;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lm/l0/e/a;->a(Lm/l0/e/b;Lm/f0;)Lm/f0;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object v0, Lm/l0/i/f;->a:Lm/l0/i/f;

    invoke-virtual {v2}, Lm/d0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/l0/i/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v0, p0, Lm/l0/e/a;->b:Lm/c;

    invoke-virtual {v0, v2}, Lm/c;->b(Lm/d0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_d
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lm/f0;->v()Lm/g0;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lm/l0/c;->a(Ljava/io/Closeable;)V

    :cond_e
    throw p1
.end method
