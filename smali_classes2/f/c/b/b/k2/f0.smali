.class public interface abstract Lf/c/b/b/k2/f0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/k2/f0$h;,
        Lf/c/b/b/k2/f0$b;,
        Lf/c/b/b/k2/f0$c;,
        Lf/c/b/b/k2/f0$e;,
        Lf/c/b/b/k2/f0$f;,
        Lf/c/b/b/k2/f0$d;,
        Lf/c/b/b/k2/f0$a;,
        Lf/c/b/b/k2/f0$g;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x3

.field public static final c:I = 0x1

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3


# virtual methods
.method public abstract a([BLjava/util/List;ILjava/util/HashMap;)Lf/c/b/b/k2/f0$b;
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lf/c/b/b/k2/v$b;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf/c/b/b/k2/f0$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation
.end method

.method public abstract a()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lf/c/b/b/k2/e0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a([B)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lf/c/b/b/k2/f0$d;)V
    .param p1    # Lf/c/b/b/k2/f0$d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method

.method public abstract a(Lf/c/b/b/k2/f0$e;)V
    .param p1    # Lf/c/b/b/k2/f0$e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method

.method public abstract a(Lf/c/b/b/k2/f0$f;)V
    .param p1    # Lf/c/b/b/k2/f0$f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;[B)V
.end method

.method public abstract a([B[B)V
.end method

.method public abstract acquire()V
.end method

.method public abstract b([B)Lf/c/b/b/k2/e0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation
.end method

.method public abstract b()Lf/c/b/b/k2/f0$h;
.end method

.method public abstract b(Ljava/lang/String;)[B
.end method

.method public abstract b([B[B)[B
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract c([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract c()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation
.end method

.method public abstract d()Landroid/os/PersistableBundle;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract d([B)V
.end method

.method public abstract release()V
.end method
