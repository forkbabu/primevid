.class public interface abstract Lm/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/b$a;
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u0082\u0002\u0007\n\u0005\u0008\u0091F0\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/Authenticator;",
        "",
        "authenticate",
        "Lokhttp3/Request;",
        "route",
        "Lokhttp3/Route;",
        "response",
        "Lokhttp3/Response;",
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
.field public static final a:Lm/b;
    .annotation build Ll/n2/c;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field public static final b:Lm/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/b$a;-><init>(Ll/n2/t/v;)V

    sput-object v0, Lm/b;->b:Lm/b$a;

    new-instance v0, Lm/b$a$a;

    invoke-direct {v0}, Lm/b$a$a;-><init>()V

    sput-object v0, Lm/b;->a:Lm/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lm/h0;Lm/f0;)Lm/d0;
    .param p1    # Lm/h0;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p2    # Lm/f0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation
.end method
