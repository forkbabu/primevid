.class public final Lm/l0/h/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/l0/h/k$b;,
        Lm/l0/h/k$a;
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 !2\u00020\u0001:\u0002!\"B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0015\u001a\u00020\u0016H\u0086\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\t\u0010\u0018\u001a\u00020\u0019H\u0086\u0002J\u0008\u0010\u001a\u001a\u00020\u0014H\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0014H\u0002J\u001a\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lokhttp3/internal/connection/RouteSelector;",
        "",
        "address",
        "Lokhttp3/Address;",
        "routeDatabase",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "call",
        "Lokhttp3/Call;",
        "eventListener",
        "Lokhttp3/EventListener;",
        "(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V",
        "inetSocketAddresses",
        "",
        "Ljava/net/InetSocketAddress;",
        "nextProxyIndex",
        "",
        "postponedRoutes",
        "",
        "Lokhttp3/Route;",
        "proxies",
        "Ljava/net/Proxy;",
        "hasNext",
        "",
        "hasNextProxy",
        "next",
        "Lokhttp3/internal/connection/RouteSelector$Selection;",
        "nextProxy",
        "resetNextInetSocketAddress",
        "",
        "proxy",
        "resetNextProxy",
        "url",
        "Lokhttp3/HttpUrl;",
        "Companion",
        "Selection",
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
.field public static final i:Lm/l0/h/k$a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lm/a;

.field private final f:Lm/l0/h/i;

.field private final g:Lm/e;

.field private final h:Lm/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/l0/h/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/l0/h/k$a;-><init>(Ll/n2/t/v;)V

    sput-object v0, Lm/l0/h/k;->i:Lm/l0/h/k$a;

    return-void
.end method

.method public constructor <init>(Lm/a;Lm/l0/h/i;Lm/e;Lm/r;)V
    .locals 1
    .param p1    # Lm/a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Lm/l0/h/i;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p3    # Lm/e;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p4    # Lm/r;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/l0/h/k;->e:Lm/a;

    iput-object p2, p0, Lm/l0/h/k;->f:Lm/l0/h/i;

    iput-object p3, p0, Lm/l0/h/k;->g:Lm/e;

    iput-object p4, p0, Lm/l0/h/k;->h:Lm/r;

    invoke-static {}, Ll/e2/u;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm/l0/h/k;->a:Ljava/util/List;

    invoke-static {}, Ll/e2/u;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm/l0/h/k;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm/l0/h/k;->d:Ljava/util/List;

    iget-object p1, p0, Lm/l0/h/k;->e:Lm/a;

    invoke-virtual {p1}, Lm/a;->v()Lm/v;

    move-result-object p1

    iget-object p2, p0, Lm/l0/h/k;->e:Lm/a;

    invoke-virtual {p2}, Lm/a;->q()Ljava/net/Proxy;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lm/l0/h/k;->a(Lm/v;Ljava/net/Proxy;)V

    return-void
.end method

.method public static final synthetic a(Lm/l0/h/k;)Lm/a;
    .locals 0

    iget-object p0, p0, Lm/l0/h/k;->e:Lm/a;

    return-object p0
.end method

.method private final a(Ljava/net/Proxy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/l0/h/k;->c:Ljava/util/List;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    instance-of v2, v1, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_1

    sget-object v2, Lm/l0/h/k;->i:Lm/l0/h/k$a;

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v1}, Lm/l0/h/k$a;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lm/l0/h/k;->e:Lm/a;

    invoke-virtual {v1}, Lm/a;->v()Lm/v;

    move-result-object v1

    invoke-virtual {v1}, Lm/v;->A()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lm/l0/h/k;->e:Lm/a;

    invoke-virtual {v1}, Lm/a;->v()Lm/v;

    move-result-object v1

    invoke-virtual {v1}, Lm/v;->G()I

    move-result v1

    :goto_1
    const v3, 0xffff

    const/4 v4, 0x1

    if-gt v4, v1, :cond_6

    if-lt v3, v1, :cond_6

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne p1, v3, :cond_3

    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lm/l0/h/k;->h:Lm/r;

    iget-object v3, p0, Lm/l0/h/k;->g:Lm/e;

    invoke-virtual {p1, v3, v2}, Lm/r;->a(Lm/e;Ljava/lang/String;)V

    iget-object p1, p0, Lm/l0/h/k;->e:Lm/a;

    invoke-virtual {p1}, Lm/a;->n()Lm/q;

    move-result-object p1

    invoke-interface {p1, v2}, Lm/q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lm/l0/h/k;->h:Lm/r;

    iget-object v4, p0, Lm/l0/h/k;->g:Lm/e;

    invoke-virtual {v3, v4, v2, p1}, Lm/r;->a(Lm/e;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    :cond_5
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm/l0/h/k;->e:Lm/a;

    invoke-virtual {v1}, Lm/a;->n()Lm/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned no addresses for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No route to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; port is out of range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final a(Lm/v;Ljava/net/Proxy;)V
    .locals 2

    new-instance v0, Lm/l0/h/k$c;

    invoke-direct {v0, p0, p2, p1}, Lm/l0/h/k$c;-><init>(Lm/l0/h/k;Ljava/net/Proxy;Lm/v;)V

    iget-object p2, p0, Lm/l0/h/k;->h:Lm/r;

    iget-object v1, p0, Lm/l0/h/k;->g:Lm/e;

    invoke-virtual {p2, v1, p1}, Lm/r;->a(Lm/e;Lm/v;)V

    invoke-virtual {v0}, Lm/l0/h/k$c;->i()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lm/l0/h/k;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lm/l0/h/k;->b:I

    iget-object v0, p0, Lm/l0/h/k;->h:Lm/r;

    iget-object v1, p0, Lm/l0/h/k;->g:Lm/e;

    invoke-virtual {v0, v1, p1, p2}, Lm/r;->a(Lm/e;Lm/v;Ljava/util/List;)V

    return-void
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Lm/l0/h/k;->b:I

    iget-object v1, p0, Lm/l0/h/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d()Ljava/net/Proxy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lm/l0/h/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/l0/h/k;->a:Ljava/util/List;

    iget v1, p0, Lm/l0/h/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm/l0/h/k;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    invoke-direct {p0, v0}, Lm/l0/h/k;->a(Ljava/net/Proxy;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm/l0/h/k;->e:Lm/a;

    invoke-virtual {v2}, Lm/a;->v()Lm/v;

    move-result-object v2

    invoke-virtual {v2}, Lm/v;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm/l0/h/k;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-direct {p0}, Lm/l0/h/k;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lm/l0/h/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Lm/l0/h/k$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    invoke-virtual {p0}, Lm/l0/h/k;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0}, Lm/l0/h/k;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lm/l0/h/k;->d()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, p0, Lm/l0/h/k;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    new-instance v4, Lm/h0;

    iget-object v5, p0, Lm/l0/h/k;->e:Lm/a;

    invoke-direct {v4, v5, v1, v3}, Lm/h0;-><init>(Lm/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v3, p0, Lm/l0/h/k;->f:Lm/l0/h/i;

    invoke-virtual {v3, v4}, Lm/l0/h/i;->c(Lm/h0;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lm/l0/h/k;->d:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lm/l0/h/k;->d:Ljava/util/List;

    invoke-static {v0, v1}, Ll/e2/u;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v1, p0, Lm/l0/h/k;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_4
    new-instance v1, Lm/l0/h/k$b;

    invoke-direct {v1, v0}, Lm/l0/h/k$b;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
