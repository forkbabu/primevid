.class public final Lf/c/b/b/k2/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/k2/f0;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x12
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lf/c/b/b/k2/c0;
    .locals 1

    new-instance v0, Lf/c/b/b/k2/c0;

    invoke-direct {v0}, Lf/c/b/b/k2/c0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a([BLjava/util/List;ILjava/util/HashMap;)Lf/c/b/b/k2/f0$b;
    .locals 0
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

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lf/c/b/b/k2/p0;",
            ">;"
        }
    .end annotation

    const-class v0, Lf/c/b/b/k2/p0;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public a([B)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lf/c/b/b/k2/f0$d;)V
    .locals 0
    .param p1    # Lf/c/b/b/k2/f0$d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lf/c/b/b/k2/f0$e;)V
    .locals 0
    .param p1    # Lf/c/b/b/k2/f0$e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lf/c/b/b/k2/f0$f;)V
    .locals 0
    .param p1    # Lf/c/b/b/k2/f0$f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public a([B[B)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public acquire()V
    .locals 0

    return-void
.end method

.method public b([B)Lf/c/b/b/k2/e0;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()Lf/c/b/b/k2/f0$h;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b(Ljava/lang/String;)[B
    .locals 0

    sget-object p1, Lf/c/b/b/v2/s0;->f:[B

    return-object p1
.end method

.method public b([B[B)[B
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public c([B)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public c()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    new-instance v0, Landroid/media/MediaDrmException;

    const-string v1, "Attempting to open a session using a dummy ExoMediaDrm."

    invoke-direct {v0, v1}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d([B)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
