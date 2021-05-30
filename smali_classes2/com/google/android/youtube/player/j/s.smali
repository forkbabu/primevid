.class public final Lcom/google/android/youtube/player/j/s;
.super Lcom/google/android/youtube/player/j/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/youtube/player/j/s$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/os/Handler;

.field private f:Lcom/google/android/youtube/player/j/e;

.field private g:Lcom/google/android/youtube/player/j/n;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/j/e;Lcom/google/android/youtube/player/i;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/android/youtube/player/j/a;-><init>(Lcom/google/android/youtube/player/i;)V

    const-string p2, "connectionClient cannot be null"

    invoke-static {p1, p2}, Lcom/google/android/youtube/player/j/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/youtube/player/j/e;

    iput-object p2, p0, Lcom/google/android/youtube/player/j/s;->f:Lcom/google/android/youtube/player/j/e;

    new-instance p2, Lcom/google/android/youtube/player/j/s$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/youtube/player/j/s$a;-><init>(Lcom/google/android/youtube/player/j/s;B)V

    invoke-interface {p1, p2}, Lcom/google/android/youtube/player/j/e;->a(Lcom/google/android/youtube/player/j/m;)Lcom/google/android/youtube/player/j/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/youtube/player/j/s;->g:Lcom/google/android/youtube/player/j/n;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/youtube/player/j/s;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/google/android/youtube/player/j/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/j/s;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/youtube/player/j/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/youtube/player/j/s;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/youtube/player/j/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/youtube/player/j/s;->i:Z

    return p1
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/youtube/player/j/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/j/s;->g:Lcom/google/android/youtube/player/j/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/s;->g:Lcom/google/android/youtube/player/j/n;

    invoke-interface {v0, p1, p2}, Lcom/google/android/youtube/player/j/n;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/s;->g:Lcom/google/android/youtube/player/j/n;

    invoke-interface {v0}, Lcom/google/android/youtube/player/j/n;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/s;->g:Lcom/google/android/youtube/player/j/n;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/j/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/s;->g:Lcom/google/android/youtube/player/j/n;

    invoke-interface {v0}, Lcom/google/android/youtube/player/j/n;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/s;->g:Lcom/google/android/youtube/player/j/n;

    invoke-interface {v0}, Lcom/google/android/youtube/player/j/n;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/youtube/player/j/s;->i:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/youtube/player/j/s;->h:Z

    return v0
.end method

.method public final h()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/s;->g:Lcom/google/android/youtube/player/j/n;

    invoke-interface {v0}, Lcom/google/android/youtube/player/j/n;->P()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/s;->f:Lcom/google/android/youtube/player/j/e;

    invoke-interface {v0}, Lcom/google/android/youtube/player/j/w;->P()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/j/s;->g:Lcom/google/android/youtube/player/j/n;

    iput-object v0, p0, Lcom/google/android/youtube/player/j/s;->f:Lcom/google/android/youtube/player/j/e;

    return-void
.end method
