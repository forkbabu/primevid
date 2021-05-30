.class public abstract Lcom/google/android/gms/cast/k;
.super Landroid/app/Service;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/k$d;,
        Lcom/google/android/gms/cast/k$e;,
        Lcom/google/android/gms/cast/k$c;,
        Lcom/google/android/gms/cast/k$b;,
        Lcom/google/android/gms/cast/k$a;
    }
.end annotation


# static fields
.field private static final r:Lf/c/b/c/k/c/s2;

.field private static final s:I

.field private static final t:Ljava/lang/Object;

.field private static u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static v:Lcom/google/android/gms/cast/k;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/cast/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/cast/k$e;

.field private d:Lcom/google/android/gms/cast/k$b;

.field private e:Landroid/app/Notification;

.field private f:Z

.field private g:Landroid/app/PendingIntent;

.field private h:Lcom/google/android/gms/cast/CastDevice;

.field private i:Landroid/view/Display;

.field private j:Landroid/content/Context;

.field private k:Landroid/content/ServiceConnection;

.field private l:Landroid/os/Handler;

.field private m:Ld/t/b/k;

.field private n:Z

.field private o:Lcom/google/android/gms/cast/j;

.field private final p:Ld/t/b/k$a;

.field private final q:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/k/c/s2;

    const-string v1, "CastRemoteDisplayLocalService"

    invoke-direct {v0, v1}, Lf/c/b/c/k/c/s2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/k;->r:Lf/c/b/c/k/c/s2;

    sget v0, Lcom/google/android/gms/cast/x$b;->cast_notification_id:I

    sput v0, Lcom/google/android/gms/cast/k;->s:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/k;->t:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/cast/k;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/k;->n:Z

    new-instance v0, Lcom/google/android/gms/cast/x2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/x2;-><init>(Lcom/google/android/gms/cast/k;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/k;->p:Ld/t/b/k$a;

    new-instance v0, Lcom/google/android/gms/cast/k$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/k$d;-><init>(Lcom/google/android/gms/cast/k;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/k;->q:Landroid/os/IBinder;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/k;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/k;->j:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/cast/k;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/k;->k:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/cast/k;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/k;->h:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/k$b;Lcom/google/android/gms/cast/k$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/cast/k;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/CastDevice;",
            "Lcom/google/android/gms/cast/k$b;",
            "Lcom/google/android/gms/cast/k$a;",
            ")V"
        }
    .end annotation

    new-instance v4, Lcom/google/android/gms/cast/k$c;

    invoke-direct {v4}, Lcom/google/android/gms/cast/k$c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/cast/k;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/k$c;Lcom/google/android/gms/cast/k$b;Lcom/google/android/gms/cast/k$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/k$c;Lcom/google/android/gms/cast/k$b;Lcom/google/android/gms/cast/k$a;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/cast/CastDevice;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/cast/k$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/cast/k$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/cast/k$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/cast/k;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/CastDevice;",
            "Lcom/google/android/gms/cast/k$c;",
            "Lcom/google/android/gms/cast/k$b;",
            "Lcom/google/android/gms/cast/k$a;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/cast/k;->r:Lf/c/b/c/k/c/s2;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Starting Service"

    invoke-virtual {v0, v3, v2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/cast/k;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/cast/k;->v:Lcom/google/android/gms/cast/k;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/cast/k;->r:Lf/c/b/c/k/c/s2;

    const-string v4, "An existing service had not been stopped before starting one"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lf/c/b/c/k/c/s2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/google/android/gms/cast/k;->b(Z)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->exported:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The service must not be exported, verify the manifest configuration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    const-string v0, "activityContext is required."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "serviceClass is required."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "applicationId is required."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "device is required."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "options is required."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "notificationSettings is required."

    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "callbacks is required."

    invoke-static {p6, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/google/android/gms/cast/k$b;->a(Lcom/google/android/gms/cast/k$b;)Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p5}, Lcom/google/android/gms/cast/k$b;->d(Lcom/google/android/gms/cast/k$b;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "notificationSettings: Either the notification or the notificationPendingIntent must be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/gms/cast/k;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/google/android/gms/cast/k;->r:Lf/c/b/c/k/c/s2;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Service is already being started, startService has been called twice"

    invoke-virtual {p0, p2, p1}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance p1, Lcom/google/android/gms/cast/z2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/cast/z2;-><init>(Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/k$c;Lcom/google/android/gms/cast/k$b;Landroid/content/Context;Lcom/google/android/gms/cast/k$a;)V

    const/16 p2, 0x40

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Service not found, did you forget to configure it in the manifest?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/google/android/gms/cast/k;Landroid/view/Display;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/k;->b(Landroid/view/Display;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/k;Lcom/google/android/gms/cast/k$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/k;->b(Lcom/google/android/gms/cast/k$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/k;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/k;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/k;->r:Lf/c/b/c/k/c/s2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "[Instance: %s] %s"

    invoke-virtual {v0, p1, v1}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    const-string v0, "Stopping Service"

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;)V

    const-string v0, "stopServiceInstanceInternal must be called on the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/k;->m:Ld/t/b/k;

    if-eqz p1, :cond_0

    const-string p1, "Setting default route"

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/k;->m:Ld/t/b/k;

    invoke-virtual {p1}, Ld/t/b/k;->b()Ld/t/b/k$g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/t/b/k;->a(Ld/t/b/k$g;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/k;->c:Lcom/google/android/gms/cast/k$e;

    if-eqz p1, :cond_1

    const-string p1, "Unregistering notification receiver"

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/k;->c:Lcom/google/android/gms/cast/k$e;

    invoke-virtual {p0, p1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const-string p1, "stopRemoteDisplaySession"

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;)V

    const-string p1, "stopRemoteDisplay"

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/k;->o:Lcom/google/android/gms/cast/j;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/j;->j()Lf/c/b/c/p/m;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/cast/e0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/e0;-><init>(Lcom/google/android/gms/cast/k;)V

    invoke-virtual {p1, v0}, Lf/c/b/c/p/m;->a(Lf/c/b/c/p/f;)Lf/c/b/c/p/m;

    iget-object p1, p0, Lcom/google/android/gms/cast/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/cast/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/k$a;

    invoke-interface {p1, p0}, Lcom/google/android/gms/cast/k$a;->a(Lcom/google/android/gms/cast/k;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/k;->b()V

    const-string p1, "Stopping the remote display Service"

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    iget-object p1, p0, Lcom/google/android/gms/cast/k;->m:Ld/t/b/k;

    if-eqz p1, :cond_3

    const-string p1, "CastRemoteDisplayLocalService calls must be done on the main thread"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    const-string p1, "removeMediaRouterCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/k;->m:Ld/t/b/k;

    iget-object v0, p0, Lcom/google/android/gms/cast/k;->p:Ld/t/b/k$a;

    invoke-virtual {p1, v0}, Ld/t/b/k;->a(Ld/t/b/k$a;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/cast/k;->j:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/cast/k;->k:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_4

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "No need to unbind service, already unbound"

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/k;->k:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/google/android/gms/cast/k;->j:Landroid/content/Context;

    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/cast/k;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/k;->e:Landroid/app/Notification;

    iput-object v0, p0, Lcom/google/android/gms/cast/k;->i:Landroid/view/Display;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/k;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/k$c;Lcom/google/android/gms/cast/k$b;Landroid/content/Context;Landroid/content/ServiceConnection;Lcom/google/android/gms/cast/k$a;)Z
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/k$c;Lcom/google/android/gms/cast/k$b;Landroid/content/Context;Landroid/content/ServiceConnection;Lcom/google/android/gms/cast/k$a;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/k$c;Lcom/google/android/gms/cast/k$b;Landroid/content/Context;Landroid/content/ServiceConnection;Lcom/google/android/gms/cast/k$a;)Z
    .locals 3

    const-string v0, "startRemoteDisplaySession"

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;)V

    const-string v0, "Starting the Cast Remote Display must be done on the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/cast/k;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/k;->v:Lcom/google/android/gms/cast/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object p1, Lcom/google/android/gms/cast/k;->r:Lf/c/b/c/k/c/s2;

    const-string p2, "An existing service had not been stopped before starting one"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lf/c/b/c/k/c/s2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :cond_0
    sput-object p0, Lcom/google/android/gms/cast/k;->v:Lcom/google/android/gms/cast/k;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/k;->b:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/cast/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/k;->h:Lcom/google/android/gms/cast/CastDevice;

    iput-object p5, p0, Lcom/google/android/gms/cast/k;->j:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/cast/k;->k:Landroid/content/ServiceConnection;

    iget-object p1, p0, Lcom/google/android/gms/cast/k;->m:Ld/t/b/k;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/t/b/k;->a(Landroid/content/Context;)Ld/t/b/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/k;->m:Ld/t/b/k;

    :cond_1
    new-instance p1, Ld/t/b/j$a;

    invoke-direct {p1}, Ld/t/b/j$a;-><init>()V

    iget-object p5, p0, Lcom/google/android/gms/cast/k;->a:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/cast/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ld/t/b/j$a;->a(Ljava/lang/String;)Ld/t/b/j$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/t/b/j$a;->a()Ld/t/b/j;

    move-result-object p1

    const-string p5, "addMediaRouterCallback"

    invoke-direct {p0, p5}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/google/android/gms/cast/k;->m:Ld/t/b/k;

    iget-object p6, p0, Lcom/google/android/gms/cast/k;->p:Ld/t/b/k$a;

    const/4 p7, 0x4

    invoke-virtual {p5, p1, p6, p7}, Ld/t/b/k;->a(Ld/t/b/j;Ld/t/b/k$a;I)V

    invoke-static {p4}, Lcom/google/android/gms/cast/k$b;->a(Lcom/google/android/gms/cast/k$b;)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/k;->e:Landroid/app/Notification;

    new-instance p1, Lcom/google/android/gms/cast/k$e;

    const/4 p5, 0x0

    invoke-direct {p1, p5}, Lcom/google/android/gms/cast/k$e;-><init>(Lcom/google/android/gms/cast/x2;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/k;->c:Lcom/google/android/gms/cast/k$e;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p6, "com.google.android.gms.cast.remote_display.ACTION_NOTIFICATION_DISCONNECT"

    invoke-virtual {p1, p6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p6, "com.google.android.gms.cast.remote_display.ACTION_SESSION_ENDED"

    invoke-virtual {p1, p6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p6, p0, Lcom/google/android/gms/cast/k;->c:Lcom/google/android/gms/cast/k$e;

    invoke-virtual {p0, p6, p1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Lcom/google/android/gms/cast/k$b;

    invoke-direct {p1, p4, p5}, Lcom/google/android/gms/cast/k$b;-><init>(Lcom/google/android/gms/cast/k$b;Lcom/google/android/gms/cast/x2;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/k;->d:Lcom/google/android/gms/cast/k$b;

    invoke-static {p1}, Lcom/google/android/gms/cast/k$b;->a(Lcom/google/android/gms/cast/k$b;)Landroid/app/Notification;

    move-result-object p1

    const/4 p4, 0x1

    if-nez p1, :cond_2

    iput-boolean p4, p0, Lcom/google/android/gms/cast/k;->f:Z

    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/k;->c(Z)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/k;->e:Landroid/app/Notification;

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/cast/k;->f:Z

    iget-object p1, p0, Lcom/google/android/gms/cast/k;->d:Lcom/google/android/gms/cast/k$b;

    invoke-static {p1}, Lcom/google/android/gms/cast/k$b;->a(Lcom/google/android/gms/cast/k$b;)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/k;->e:Landroid/app/Notification;

    :goto_0
    sget p1, Lcom/google/android/gms/cast/k;->s:I

    iget-object p5, p0, Lcom/google/android/gms/cast/k;->e:Landroid/app/Notification;

    invoke-virtual {p0, p1, p5}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const-string p1, "startRemoteDisplay"

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string p5, "com.google.android.gms.cast.remote_display.ACTION_SESSION_ENDED"

    invoke-direct {p1, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/google/android/gms/cast/k;->j:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/cast/k;->o:Lcom/google/android/gms/cast/j;

    iget-object p6, p0, Lcom/google/android/gms/cast/k;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/cast/k$c;->a()I

    move-result p3

    invoke-virtual {p5, p2, p6, p3, p1}, Lcom/google/android/gms/cast/j;->a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;ILandroid/app/PendingIntent;)Lf/c/b/c/p/m;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/a3;

    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/a3;-><init>(Lcom/google/android/gms/cast/k;)V

    invoke-virtual {p1, p2}, Lf/c/b/c/p/m;->a(Lf/c/b/c/p/f;)Lf/c/b/c/p/m;

    iget-object p1, p0, Lcom/google/android/gms/cast/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/cast/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/k$a;

    invoke-interface {p1, p0}, Lcom/google/android/gms/cast/k$a;->b(Lcom/google/android/gms/cast/k;)V

    :cond_3
    return p4

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/cast/k;Landroid/view/Display;)Landroid/view/Display;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/k;->i:Landroid/view/Display;

    return-object p1
.end method

.method private final b(Landroid/view/Display;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/cast/k;->i:Landroid/view/Display;

    iget-boolean p1, p0, Lcom/google/android/gms/cast/k;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/k;->c(Z)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/k;->e:Landroid/app/Notification;

    sget v0, Lcom/google/android/gms/cast/k;->s:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/cast/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/k$a;

    invoke-interface {p1, p0}, Lcom/google/android/gms/cast/k$a;->c(Lcom/google/android/gms/cast/k;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/k;->i:Landroid/view/Display;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/k;->a(Landroid/view/Display;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/cast/k$b;)V
    .locals 2

    const-string v0, "updateNotificationSettingsInternal must be called on the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/k;->d:Lcom/google/android/gms/cast/k$b;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/cast/k;->f:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/cast/k$b;->a(Lcom/google/android/gms/cast/k$b;)Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/cast/k$b;->d(Lcom/google/android/gms/cast/k$b;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/k;->d:Lcom/google/android/gms/cast/k$b;

    invoke-static {p1}, Lcom/google/android/gms/cast/k$b;->d(Lcom/google/android/gms/cast/k$b;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/k$b;->a(Lcom/google/android/gms/cast/k$b;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/cast/k$b;->b(Lcom/google/android/gms/cast/k$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/k;->d:Lcom/google/android/gms/cast/k$b;

    invoke-static {p1}, Lcom/google/android/gms/cast/k$b;->b(Lcom/google/android/gms/cast/k$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/k$b;->a(Lcom/google/android/gms/cast/k$b;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/cast/k$b;->c(Lcom/google/android/gms/cast/k$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/k;->d:Lcom/google/android/gms/cast/k$b;

    invoke-static {p1}, Lcom/google/android/gms/cast/k$b;->c(Lcom/google/android/gms/cast/k$b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/k$b;->b(Lcom/google/android/gms/cast/k$b;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/k;->c(Z)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/k;->e:Landroid/app/Notification;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Current mode is default notification, notification attribute must not be provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/cast/k$b;->a(Lcom/google/android/gms/cast/k$b;)Landroid/app/Notification;

    move-result-object v0

    const-string v1, "notification is required."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/cast/k$b;->a(Lcom/google/android/gms/cast/k$b;)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/k;->e:Landroid/app/Notification;

    iget-object v0, p0, Lcom/google/android/gms/cast/k;->d:Lcom/google/android/gms/cast/k$b;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/k$b;->a(Lcom/google/android/gms/cast/k$b;Landroid/app/Notification;)Landroid/app/Notification;

    :goto_0
    sget p1, Lcom/google/android/gms/cast/k;->s:I

    iget-object v0, p0, Lcom/google/android/gms/cast/k;->e:Landroid/app/Notification;

    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No current notification settings to update"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/cast/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/k;->r:Lf/c/b/c/k/c/s2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "[Instance: %s] %s"

    invoke-virtual {v0, p1, v1}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/cast/k;->r:Lf/c/b/c/k/c/s2;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Stopping Service"

    invoke-virtual {v0, v3, v2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/cast/k;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/google/android/gms/cast/k;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/cast/k;->v:Lcom/google/android/gms/cast/k;

    if-nez v2, :cond_0

    sget-object p0, Lcom/google/android/gms/cast/k;->r:Lf/c/b/c/k/c/s2;

    const-string v2, "Service is already being stopped"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/cast/k;->v:Lcom/google/android/gms/cast/k;

    const/4 v2, 0x0

    sput-object v2, Lcom/google/android/gms/cast/k;->v:Lcom/google/android/gms/cast/k;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/cast/k;->l:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/cast/k;->l:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/cast/y2;

    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/cast/y2;-><init>(Lcom/google/android/gms/cast/k;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/k;->a(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic b(Lcom/google/android/gms/cast/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/cast/k;->n:Z

    return p0
.end method

.method private final c(Z)Landroid/app/Notification;
    .locals 6

    const-string v0, "createDefaultNotification"

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/k;->d:Lcom/google/android/gms/cast/k$b;

    invoke-static {v0}, Lcom/google/android/gms/cast/k$b;->b(Lcom/google/android/gms/cast/k$b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/k;->d:Lcom/google/android/gms/cast/k$b;

    invoke-static {v1}, Lcom/google/android/gms/cast/k$b;->c(Lcom/google/android/gms/cast/k$b;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/gms/cast/x$c;->cast_notification_connected_message:I

    sget v2, Lcom/google/android/gms/cast/x$a;->cast_ic_notification_on:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/gms/cast/x$c;->cast_notification_connecting_message:I

    sget v2, Lcom/google/android/gms/cast/x$a;->cast_ic_notification_connecting:I

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/cast/k;->h:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->X()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {p0, p1, v1}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance p1, Landroidx/core/app/o$g;

    const-string v3, "cast_remote_display_local_service"

    invoke-direct {p1, p0, v3}, Landroidx/core/app/o$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/core/app/o$g;->c(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/core/app/o$g;->b(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/k;->d:Lcom/google/android/gms/cast/k$b;

    invoke-static {v0}, Lcom/google/android/gms/cast/k$b;->d(Lcom/google/android/gms/cast/k$b;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/o$g;->a(Landroid/app/PendingIntent;)Landroidx/core/app/o$g;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/app/o$g;->g(I)Landroidx/core/app/o$g;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/core/app/o$g;->g(Z)Landroidx/core/app/o$g;

    move-result-object p1

    const v0, 0x1080038

    sget v1, Lcom/google/android/gms/cast/x$c;->cast_notification_disconnect:I

    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/k;->g:Landroid/app/PendingIntent;

    if-nez v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.cast.remote_display.ACTION_NOTIFICATION_DISCONNECT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/cast/k;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x8000000

    invoke-static {p0, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/cast/k;->g:Landroid/app/PendingIntent;

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/cast/k;->g:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/core/app/o$g;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/o$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/o$g;->a()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lcom/google/android/gms/cast/k;
    .locals 2

    sget-object v0, Lcom/google/android/gms/cast/k;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/k;->v:Lcom/google/android/gms/cast/k;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic c(Lcom/google/android/gms/cast/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/k;->f()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/cast/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/k;->j:Landroid/content/Context;

    return-object p0
.end method

.method protected static d()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/cast/k;->r:Lf/c/b/c/k/c/s2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/b/c/k/c/s2;->a(Z)V

    return-void
.end method

.method static synthetic d(Z)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/cast/k;->b(Z)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/cast/k;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/k;->k:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/cast/k;->b(Z)V

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/cast/k;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/k;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/k$a;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x898

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/k$a;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/k;->e()V

    return-void
.end method

.method static synthetic g()Lf/c/b/c/k/c/s2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/k;->r:Lf/c/b/c/k/c/s2;

    return-object v0
.end method

.method static synthetic h()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/k;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/k;->t:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j()Lcom/google/android/gms/cast/k;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/k;->v:Lcom/google/android/gms/cast/k;

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/view/Display;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/k;->i:Landroid/view/Display;

    return-object v0
.end method

.method public abstract a(Landroid/view/Display;)V
.end method

.method public a(Lcom/google/android/gms/cast/k$b;)V
    .locals 2

    const-string v0, "notificationSettings is required."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/cast/k;->l:Landroid/os/Handler;

    const-string v1, "Service is not ready yet."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/cast/k;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/cast/b3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/b3;-><init>(Lcom/google/android/gms/cast/k;Lcom/google/android/gms/cast/k$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract b()V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p1, "onBind"

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/k;->q:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    const-string v0, "onCreate"

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lf/c/b/c/k/c/u3;

    invoke-virtual {p0}, Landroid/app/Service;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/b/c/k/c/u3;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/k;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/cast/w2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/w2;-><init>(Lcom/google/android/gms/cast/k;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/k;->o:Lcom/google/android/gms/cast/j;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/cast/h;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/k;->o:Lcom/google/android/gms/cast/j;

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/v;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    sget v2, Lcom/google/android/gms/cast/x$c;->cast_notification_default_channel_name:I

    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "cast_remote_display_local_service"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p1, "onStartCommand"

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/cast/k;->n:Z

    const/4 p1, 0x2

    return p1
.end method
