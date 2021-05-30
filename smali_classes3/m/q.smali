.class public interface abstract Lm/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/q$a;
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u0082\u0002\u0007\n\u0005\u0008\u0091F0\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokhttp3/Dns;",
        "",
        "lookup",
        "",
        "Ljava/net/InetAddress;",
        "hostname",
        "",
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
.field public static final a:Lm/q;
    .annotation build Ll/n2/c;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field public static final b:Lm/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/q$a;-><init>(Ll/n2/t/v;)V

    sput-object v0, Lm/q;->b:Lm/q$a;

    new-instance v0, Lm/q$a$a;

    invoke-direct {v0}, Lm/q$a$a;-><init>()V

    sput-object v0, Lm/q;->a:Lm/q;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end method
