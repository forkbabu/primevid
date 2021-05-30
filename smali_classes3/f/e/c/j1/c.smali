.class public Lf/e/c/j1/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c/j1/c$a;
    }
.end annotation


# static fields
.field private static volatile d:Lf/e/c/j1/c;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lf/e/c/j1/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf/e/c/j1/c;->c:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/e/c/j1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static c()Lf/e/c/j1/c;
    .locals 2

    sget-object v0, Lf/e/c/j1/c;->d:Lf/e/c/j1/c;

    if-nez v0, :cond_1

    const-class v0, Lf/e/c/j1/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/c/j1/c;->d:Lf/e/c/j1/c;

    if-nez v1, :cond_0

    new-instance v1, Lf/e/c/j1/c;

    invoke-direct {v1}, Lf/e/c/j1/c;-><init>()V

    sput-object v1, Lf/e/c/j1/c;->d:Lf/e/c/j1/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lf/e/c/j1/c;->d:Lf/e/c/j1/c;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lf/e/c/j1/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/e/c/j1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/j1/c$a;

    invoke-interface {v1, p1}, Lf/e/c/j1/c$a;->onPause(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lf/e/c/j1/c$a;)V
    .locals 2

    iget-object v0, p0, Lf/e/c/j1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lf/e/c/j1/c;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lf/e/c/j1/c;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/e/c/j1/c;->a:Landroid/app/Activity;

    iget-object p1, p0, Lf/e/c/j1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/c/j1/c$a;

    iget-object v1, p0, Lf/e/c/j1/c;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lf/e/c/j1/c$a;->onResume(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lf/e/c/j1/c;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/e/c/j1/c;->a:Landroid/app/Activity;

    :cond_0
    return-void
.end method
