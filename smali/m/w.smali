.class public interface abstract Lm/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/w$a;,
        Lm/w$b;
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0002\u0006\u0007J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokhttp3/Interceptor;",
        "",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "Chain",
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
.field public static final a:Lm/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lm/w$b;->a:Lm/w$b;

    sput-object v0, Lm/w;->a:Lm/w$b;

    return-void
.end method


# virtual methods
.method public abstract intercept(Lm/w$a;)Lm/f0;
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
.end method
