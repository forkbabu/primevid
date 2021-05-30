.class public final Lm/l0/e/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/l0/e/c$b;,
        Lm/l0/e/c$a;
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\u000cB\u001b\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheStrategy;",
        "",
        "networkRequest",
        "Lokhttp3/Request;",
        "cacheResponse",
        "Lokhttp3/Response;",
        "(Lokhttp3/Request;Lokhttp3/Response;)V",
        "getCacheResponse",
        "()Lokhttp3/Response;",
        "getNetworkRequest",
        "()Lokhttp3/Request;",
        "Companion",
        "Factory",
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
.field public static final c:Lm/l0/e/c$a;


# instance fields
.field private final a:Lm/d0;
    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field private final b:Lm/f0;
    .annotation build Lo/c/a/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/l0/e/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/l0/e/c$a;-><init>(Ll/n2/t/v;)V

    sput-object v0, Lm/l0/e/c;->c:Lm/l0/e/c$a;

    return-void
.end method

.method public constructor <init>(Lm/d0;Lm/f0;)V
    .locals 0
    .param p1    # Lm/d0;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p2    # Lm/f0;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/l0/e/c;->a:Lm/d0;

    iput-object p2, p0, Lm/l0/e/c;->b:Lm/f0;

    return-void
.end method


# virtual methods
.method public final a()Lm/f0;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/l0/e/c;->b:Lm/f0;

    return-object v0
.end method

.method public final b()Lm/d0;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/l0/e/c;->a:Lm/d0;

    return-object v0
.end method
