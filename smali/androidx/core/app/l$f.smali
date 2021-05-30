.class final Landroidx/core/app/l$f;
.super Landroid/app/job/JobServiceEngine;

# interfaces
.implements Landroidx/core/app/l$b;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/l$f$a;
    }
.end annotation


# static fields
.field static final d:Ljava/lang/String; = "JobServiceEngineImpl"

.field static final e:Z


# instance fields
.field final a:Landroidx/core/app/l;

.field final b:Ljava/lang/Object;

.field c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Landroidx/core/app/l;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/core/app/l$f;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/core/app/l$f;->a:Landroidx/core/app/l;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/core/app/l$e;
    .locals 3

    iget-object v0, p0, Landroidx/core/app/l$f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/core/app/l$f;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Landroidx/core/app/l$f;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Landroidx/core/app/l$f;->a:Landroidx/core/app/l;

    invoke-virtual {v2}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Landroidx/core/app/l$f$a;

    invoke-direct {v0, p0, v1}, Landroidx/core/app/l$f$a;-><init>(Landroidx/core/app/l$f;Landroid/app/job/JobWorkItem;)V

    return-object v0

    :cond_1
    return-object v2

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iput-object p1, p0, Landroidx/core/app/l$f;->c:Landroid/app/job/JobParameters;

    iget-object p1, p0, Landroidx/core/app/l$f;->a:Landroidx/core/app/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/app/l;->ensureProcessorRunningLocked(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iget-object p1, p0, Landroidx/core/app/l$f;->a:Landroidx/core/app/l;

    invoke-virtual {p1}, Landroidx/core/app/l;->doStopCurrentWork()Z

    move-result p1

    iget-object v0, p0, Landroidx/core/app/l$f;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/core/app/l$f;->c:Landroid/app/job/JobParameters;

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
