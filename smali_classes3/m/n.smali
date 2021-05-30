.class public interface abstract Lm/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/n$a;
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u0082\u0002\u0007\n\u0005\u0008\u0091F0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lokhttp3/CookieJar;",
        "",
        "loadForRequest",
        "",
        "Lokhttp3/Cookie;",
        "url",
        "Lokhttp3/HttpUrl;",
        "saveFromResponse",
        "",
        "cookies",
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
.field public static final a:Lm/n;
    .annotation build Ll/n2/c;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field public static final b:Lm/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/n$a;-><init>(Ll/n2/t/v;)V

    sput-object v0, Lm/n;->b:Lm/n$a;

    new-instance v0, Lm/n$a$a;

    invoke-direct {v0}, Lm/n$a$a;-><init>()V

    sput-object v0, Lm/n;->a:Lm/n;

    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Lm/v;)Ljava/util/List;
    .param p1    # Lm/v;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/v;",
            ")",
            "Ljava/util/List<",
            "Lm/m;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end method

.method public abstract saveFromResponse(Lm/v;Ljava/util/List;)V
    .param p1    # Lm/v;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/v;",
            "Ljava/util/List<",
            "Lm/m;",
            ">;)V"
        }
    .end annotation
.end method
