.class public Lf/c/b/b/v2/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/v2/f;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lf/c/b/b/v2/r;
    .locals 2
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v0, Lf/c/b/b/v2/m0;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lf/c/b/b/v2/m0;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public a(J)V
    .locals 0

    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    return-void
.end method

.method public b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
