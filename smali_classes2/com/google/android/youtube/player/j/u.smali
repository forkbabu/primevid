.class public abstract Lcom/google/android/youtube/player/j/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/j/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/youtube/player/j/u$e;,
        Lcom/google/android/youtube/player/j/u$d;,
        Lcom/google/android/youtube/player/j/u$c;,
        Lcom/google/android/youtube/player/j/u$b;,
        Lcom/google/android/youtube/player/j/u$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/youtube/player/j/w;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field private c:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/youtube/player/j/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/youtube/player/j/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/youtube/player/j/w$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/youtube/player/j/u$c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private j:Landroid/content/ServiceConnection;

.field private k:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/youtube/player/j/w$a;Lcom/google/android/youtube/player/j/w$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/youtube/player/j/u;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/youtube/player/j/u;->f:Z

    iput-boolean v0, p0, Lcom/google/android/youtube/player/j/u;->h:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/youtube/player/j/u;->i:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/google/android/youtube/player/j/u;->k:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/youtube/player/j/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/youtube/player/j/u;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/player/j/u;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/google/android/youtube/player/j/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/player/j/u;->g:Ljava/util/ArrayList;

    invoke-static {p3}, Lcom/google/android/youtube/player/j/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/youtube/player/j/u$b;

    invoke-direct {p1, p0}, Lcom/google/android/youtube/player/j/u$b;-><init>(Lcom/google/android/youtube/player/j/u;)V

    iput-object p1, p0, Lcom/google/android/youtube/player/j/u;->b:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Clients must be created on the UI thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/youtube/player/j/u;Landroid/os/IInterface;)Landroid/os/IInterface;
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/j/u;->c:Landroid/os/IInterface;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/google/android/youtube/player/b;
    .locals 0

    invoke-static {p0}, Lcom/google/android/youtube/player/j/u;->b(Ljava/lang/String;)Lcom/google/android/youtube/player/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/youtube/player/j/u;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/j/u;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/j/u;->j:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/youtube/player/j/u;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/j/u;->c:Landroid/os/IInterface;

    iput-object v0, p0, Lcom/google/android/youtube/player/j/u;->j:Landroid/content/ServiceConnection;

    return-void
.end method

.method private static b(Ljava/lang/String;)Lcom/google/android/youtube/player/b;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/youtube/player/b;->valueOf(Ljava/lang/String;)Lcom/google/android/youtube/player/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/google/android/youtube/player/b;->c:Lcom/google/android/youtube/player/b;

    return-object p0

    :catch_1
    sget-object p0, Lcom/google/android/youtube/player/b;->c:Lcom/google/android/youtube/player/b;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/youtube/player/j/u;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/youtube/player/j/u;->k:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/youtube/player/j/u;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/j/u;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/youtube/player/j/u;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/j/u;->c:Landroid/os/IInterface;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/youtube/player/j/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/youtube/player/j/u;->a()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/youtube/player/j/u;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/youtube/player/j/u;->k:Z

    iget-object v1, p0, Lcom/google/android/youtube/player/j/u;->i:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/youtube/player/j/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lcom/google/android/youtube/player/j/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/youtube/player/j/u$c;

    invoke-virtual {v3}, Lcom/google/android/youtube/player/j/u$c;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/google/android/youtube/player/j/u;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected final a(Lcom/google/android/youtube/player/b;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/youtube/player/j/u;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/youtube/player/j/u;->g:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/youtube/player/j/u;->h:Z

    iget-object v1, p0, Lcom/google/android/youtube/player/j/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    iget-boolean v5, p0, Lcom/google/android/youtube/player/j/u;->k:Z

    if-nez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v5, p0, Lcom/google/android/youtube/player/j/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/youtube/player/j/w$b;

    invoke-interface {v5, p1}, Lcom/google/android/youtube/player/j/w$b;->a(Lcom/google/android/youtube/player/b;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lcom/google/android/youtube/player/j/u;->h:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected abstract a(Lcom/google/android/youtube/player/j/l;Lcom/google/android/youtube/player/j/u$e;)V
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
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected final b(Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/youtube/player/j/l$a;->a(Landroid/os/IBinder;)Lcom/google/android/youtube/player/j/l;

    move-result-object p1

    new-instance v0, Lcom/google/android/youtube/player/j/u$e;

    invoke-direct {v0, p0}, Lcom/google/android/youtube/player/j/u$e;-><init>(Lcom/google/android/youtube/player/j/u;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/youtube/player/j/u;->a(Lcom/google/android/youtube/player/j/l;Lcom/google/android/youtube/player/j/u$e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/j/u;->c:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/youtube/player/j/u;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/youtube/player/j/u;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/youtube/player/j/c;->a(Z)V

    iget-object v1, p0, Lcom/google/android/youtube/player/j/u;->b:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, p0, Lcom/google/android/youtube/player/j/u;->f:Z

    iget-object v1, p0, Lcom/google/android/youtube/player/j/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/google/android/youtube/player/j/c;->a(Z)V

    iget-object v1, p0, Lcom/google/android/youtube/player/j/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    iget-boolean v5, p0, Lcom/google/android/youtube/player/j/u;->k:Z

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/google/android/youtube/player/j/u;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/youtube/player/j/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/youtube/player/j/w$a;

    invoke-interface {v5}, Lcom/google/android/youtube/player/j/w$a;->a()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/youtube/player/j/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p0, Lcom/google/android/youtube/player/j/u;->f:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method protected final f()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/youtube/player/j/u;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/youtube/player/j/u;->d:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/youtube/player/j/u;->f:Z

    iget-object v1, p0, Lcom/google/android/youtube/player/j/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    iget-boolean v5, p0, Lcom/google/android/youtube/player/j/u;->k:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/youtube/player/j/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/youtube/player/j/w$a;

    invoke-interface {v5}, Lcom/google/android/youtube/player/j/w$a;->b()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/youtube/player/j/u;->f:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method protected final g()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/youtube/player/j/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final h()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/youtube/player/j/u;->g()V

    iget-object v0, p0, Lcom/google/android/youtube/player/j/u;->c:Landroid/os/IInterface;

    return-object v0
.end method

.method public final x0()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/youtube/player/j/u;->k:Z

    iget-object v0, p0, Lcom/google/android/youtube/player/j/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/youtube/player/a;->a(Landroid/content/Context;)Lcom/google/android/youtube/player/b;

    move-result-object v0

    sget-object v1, Lcom/google/android/youtube/player/b;->a:Lcom/google/android/youtube/player/b;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/youtube/player/j/u;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/youtube/player/j/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/youtube/player/j/u;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/youtube/player/j/c0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/j/u;->j:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/youtube/player/j/u;->a()V

    :cond_1
    new-instance v1, Lcom/google/android/youtube/player/j/u$f;

    invoke-direct {v1, p0}, Lcom/google/android/youtube/player/j/u$f;-><init>(Lcom/google/android/youtube/player/j/u;)V

    iput-object v1, p0, Lcom/google/android/youtube/player/j/u;->j:Landroid/content/ServiceConnection;

    iget-object v3, p0, Lcom/google/android/youtube/player/j/u;->a:Landroid/content/Context;

    const/16 v4, 0x81

    invoke-virtual {v3, v0, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/youtube/player/j/u;->b:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/youtube/player/b;->h:Lcom/google/android/youtube/player/b;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method
