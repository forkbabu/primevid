.class public interface abstract Lm/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/e$a;
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0011J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0000H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/Call;",
        "",
        "cancel",
        "",
        "clone",
        "enqueue",
        "responseCallback",
        "Lokhttp3/Callback;",
        "execute",
        "Lokhttp3/Response;",
        "isCanceled",
        "",
        "isExecuted",
        "request",
        "Lokhttp3/Request;",
        "timeout",
        "Lokio/Timeout;",
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


# virtual methods
.method public abstract K()Z
.end method

.method public abstract a(Lm/f;)V
    .param p1    # Lm/f;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
.end method

.method public abstract cancel()V
.end method

.method public abstract clone()Lm/e;
    .annotation build Lo/c/a/d;
    .end annotation
.end method

.method public abstract execute()Lm/f0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end method

.method public abstract request()Lm/d0;
    .annotation build Lo/c/a/d;
    .end annotation
.end method

.method public abstract timeout()Ln/o0;
    .annotation build Lo/c/a/d;
    .end annotation
.end method

.method public abstract x()Z
.end method
