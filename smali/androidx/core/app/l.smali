.class public abstract Landroidx/core/app/l;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/l$a;,
        Landroidx/core/app/l$d;,
        Landroidx/core/app/l$e;,
        Landroidx/core/app/l$g;,
        Landroidx/core/app/l$f;,
        Landroidx/core/app/l$c;,
        Landroidx/core/app/l$b;,
        Landroidx/core/app/l$h;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "JobIntentService"

.field static final sClassWorkEnqueuer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Landroidx/core/app/l$h;",
            ">;"
        }
    .end annotation
.end field

.field static final sLock:Ljava/lang/Object;


# instance fields
.field final mCompatQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/l$d;",
            ">;"
        }
    .end annotation
.end field

.field mCompatWorkEnqueuer:Landroidx/core/app/l$h;

.field mCurProcessor:Landroidx/core/app/l$a;

.field mDestroyed:Z

.field mInterruptIfStopped:Z

.field mJobImpl:Landroidx/core/app/l$b;

.field mStopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/l;->sLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/core/app/l;->sClassWorkEnqueuer:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/l;->mInterruptIfStopped:Z

    iput-boolean v0, p0, Landroidx/core/app/l;->mStopped:Z

    iput-boolean v0, p0, Landroidx/core/app/l;->mDestroyed:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/app/l;->mCompatQueue:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/l;->mCompatQueue:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroidx/core/app/l$h;
    .locals 2

    sget-object v0, Landroidx/core/app/l;->sClassWorkEnqueuer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/l$h;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/core/app/l$g;

    invoke-direct {p2, p0, p1, p3}, Landroidx/core/app/l$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t be here without a job id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Landroidx/core/app/l$c;

    invoke-direct {p2, p0, p1}, Landroidx/core/app/l$c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    :goto_0
    move-object v0, p2

    sget-object p0, Landroidx/core/app/l;->sClassWorkEnqueuer:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    sget-object v0, Landroidx/core/app/l;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, v1, p2}, Landroidx/core/app/l;->a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroidx/core/app/l$h;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/core/app/l$h;->a(I)V

    invoke-virtual {p0, p3}, Landroidx/core/app/l$h;->a(Landroid/content/Intent;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "work must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3}, Landroidx/core/app/l;->a(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method dequeueWork()Landroidx/core/app/l$e;
    .locals 3

    iget-object v0, p0, Landroidx/core/app/l;->mJobImpl:Landroidx/core/app/l$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/core/app/l$b;->b()Landroidx/core/app/l$e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/l;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/core/app/l;->mCompatQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/core/app/l;->mCompatQueue:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/l$e;

    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method doStopCurrentWork()Z
    .locals 2

    iget-object v0, p0, Landroidx/core/app/l;->mCurProcessor:Landroidx/core/app/l$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/core/app/l;->mInterruptIfStopped:Z

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/l;->mStopped:Z

    invoke-virtual {p0}, Landroidx/core/app/l;->onStopCurrentWork()Z

    move-result v0

    return v0
.end method

.method ensureProcessorRunningLocked(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/l;->mCurProcessor:Landroidx/core/app/l$a;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/core/app/l$a;

    invoke-direct {v0, p0}, Landroidx/core/app/l$a;-><init>(Landroidx/core/app/l;)V

    iput-object v0, p0, Landroidx/core/app/l;->mCurProcessor:Landroidx/core/app/l$a;

    iget-object v0, p0, Landroidx/core/app/l;->mCompatWorkEnqueuer:Landroidx/core/app/l$h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/core/app/l$h;->b()V

    :cond_0
    iget-object p1, p0, Landroidx/core/app/l;->mCurProcessor:Landroidx/core/app/l$a;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public isStopped()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/l;->mStopped:Z

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/core/app/l;->mJobImpl:Landroidx/core/app/l$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/core/app/l$b;->a()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    new-instance v0, Landroidx/core/app/l$f;

    invoke-direct {v0, p0}, Landroidx/core/app/l$f;-><init>(Landroidx/core/app/l;)V

    iput-object v0, p0, Landroidx/core/app/l;->mJobImpl:Landroidx/core/app/l$b;

    iput-object v1, p0, Landroidx/core/app/l;->mCompatWorkEnqueuer:Landroidx/core/app/l$h;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/core/app/l;->mJobImpl:Landroidx/core/app/l$b;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Landroidx/core/app/l;->a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroidx/core/app/l$h;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/l;->mCompatWorkEnqueuer:Landroidx/core/app/l$h;

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Landroidx/core/app/l;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/core/app/l;->mDestroyed:Z

    iget-object v1, p0, Landroidx/core/app/l;->mCompatWorkEnqueuer:Landroidx/core/app/l$h;

    invoke-virtual {v1}, Landroidx/core/app/l$h;->a()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method protected abstract onHandleWork(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object p2, p0, Landroidx/core/app/l;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/core/app/l;->mCompatWorkEnqueuer:Landroidx/core/app/l$h;

    invoke-virtual {p2}, Landroidx/core/app/l$h;->c()V

    iget-object p2, p0, Landroidx/core/app/l;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/core/app/l;->mCompatQueue:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/l$d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Landroidx/core/app/l$d;-><init>(Landroidx/core/app/l;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/app/l;->ensureProcessorRunningLocked(Z)V

    monitor-exit p2

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public onStopCurrentWork()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method processorFinished()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/l;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/core/app/l;->mCurProcessor:Landroidx/core/app/l$a;

    iget-object v1, p0, Landroidx/core/app/l;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/core/app/l;->mCompatQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/core/app/l;->ensureProcessorRunningLocked(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Landroidx/core/app/l;->mDestroyed:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/core/app/l;->mCompatWorkEnqueuer:Landroidx/core/app/l$h;

    invoke-virtual {v1}, Landroidx/core/app/l$h;->a()V

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public setInterruptIfStopped(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/l;->mInterruptIfStopped:Z

    return-void
.end method
