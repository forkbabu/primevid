.class public interface abstract Lm/l0/k/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/l0/k/l$a;
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003H&J&\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\t\u001a\u00020\u0003H&J\u001e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH&J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H&\u0082\u0002\u0007\n\u0005\u0008\u0091F0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokhttp3/internal/http2/PushObserver;",
        "",
        "onData",
        "",
        "streamId",
        "",
        "source",
        "Lokio/BufferedSource;",
        "byteCount",
        "last",
        "onHeaders",
        "responseHeaders",
        "",
        "Lokhttp3/internal/http2/Header;",
        "onRequest",
        "requestHeaders",
        "onReset",
        "",
        "errorCode",
        "Lokhttp3/internal/http2/ErrorCode;",
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
.field public static final a:Lm/l0/k/l;
    .annotation build Ll/n2/c;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field public static final b:Lm/l0/k/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/l0/k/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/l0/k/l$a;-><init>(Ll/n2/t/v;)V

    sput-object v0, Lm/l0/k/l;->b:Lm/l0/k/l$a;

    new-instance v0, Lm/l0/k/l$a$a;

    invoke-direct {v0}, Lm/l0/k/l$a$a;-><init>()V

    sput-object v0, Lm/l0/k/l;->a:Lm/l0/k/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILm/l0/k/b;)V
    .param p2    # Lm/l0/k/b;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
.end method

.method public abstract a(ILjava/util/List;)Z
    .param p2    # Ljava/util/List;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lm/l0/k/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .param p2    # Ljava/util/List;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lm/l0/k/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract a(ILn/o;IZ)Z
    .param p2    # Ln/o;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
