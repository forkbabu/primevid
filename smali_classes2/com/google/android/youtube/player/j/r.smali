.class public final Lcom/google/android/youtube/player/j/r;
.super Lcom/google/android/youtube/player/j/u;

# interfaces
.implements Lcom/google/android/youtube/player/j/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/youtube/player/j/u<",
        "Lcom/google/android/youtube/player/j/o;",
        ">;",
        "Lcom/google/android/youtube/player/j/e;"
    }
.end annotation


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/youtube/player/j/w$a;Lcom/google/android/youtube/player/j/w$b;)V
    .locals 0

    invoke-direct {p0, p1, p5, p6}, Lcom/google/android/youtube/player/j/u;-><init>(Landroid/content/Context;Lcom/google/android/youtube/player/j/w$a;Lcom/google/android/youtube/player/j/w$b;)V

    invoke-static {p2}, Lcom/google/android/youtube/player/j/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/youtube/player/j/r;->l:Ljava/lang/String;

    const-string p1, "callingPackage cannot be null or empty"

    invoke-static {p3, p1}, Lcom/google/android/youtube/player/j/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/youtube/player/j/r;->m:Ljava/lang/String;

    const-string p1, "callingAppVersion cannot be null or empty"

    invoke-static {p4, p1}, Lcom/google/android/youtube/player/j/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/youtube/player/j/r;->n:Ljava/lang/String;

    return-void
.end method

.method private final i()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/youtube/player/j/u;->g()V

    iget-boolean v0, p0, Lcom/google/android/youtube/player/j/r;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection client has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final P()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/youtube/player/j/r;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/player/j/r;->a(Z)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/youtube/player/j/u;->P()V

    return-void
.end method

.method public final a()Landroid/os/IBinder;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/youtube/player/j/r;->i()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/youtube/player/j/u;->h()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/j/o;

    invoke-interface {v0}, Lcom/google/android/youtube/player/j/o;->a()Landroid/os/IBinder;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Lcom/google/android/youtube/player/j/o$a;->a(Landroid/os/IBinder;)Lcom/google/android/youtube/player/j/o;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/youtube/player/j/m;)Lcom/google/android/youtube/player/j/n;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/youtube/player/j/r;->i()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/youtube/player/j/u;->h()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/j/o;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/j/o;->a(Lcom/google/android/youtube/player/j/m;)Lcom/google/android/youtube/player/j/n;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final a(Lcom/google/android/youtube/player/j/l;Lcom/google/android/youtube/player/j/u$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/youtube/player/j/l;",
            "Lcom/google/android/youtube/player/j/u$e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v3, p0, Lcom/google/android/youtube/player/j/r;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/youtube/player/j/r;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/youtube/player/j/r;->l:Ljava/lang/String;

    const/16 v2, 0x4b2

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v6}, Lcom/google/android/youtube/player/j/l;->a(Lcom/google/android/youtube/player/j/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/youtube/player/j/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/youtube/player/j/u;->h()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/j/o;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/j/o;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/youtube/player/j/r;->o:Z

    :cond_0
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.youtube.player.internal.IYouTubeService"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.youtube.api.service.START"

    return-object v0
.end method
