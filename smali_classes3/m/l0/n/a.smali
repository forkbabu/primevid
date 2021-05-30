.class public final Lm/l0/n/a;
.super Ljava/net/ProxySelector;


# static fields
.field public static final a:Lm/l0/n/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/l0/n/a;

    invoke-direct {v0}, Lm/l0/n/a;-><init>()V

    sput-object v0, Lm/l0/n/a;->a:Lm/l0/n/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/net/ProxySelector;-><init>()V

    return-void
.end method


# virtual methods
.method public connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Ljava/net/URI;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/net/SocketAddress;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    return-void
.end method

.method public select(Ljava/net/URI;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/net/URI;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {p1}, Ll/e2/u;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "uri must not be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
