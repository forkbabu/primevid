.class public final Lcom/google/firebase/iid/y0;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# static fields
.field private static final a:J

.field private static final b:Ljava/lang/Object;

.field private static c:Lf/c/b/c/o/d;
    .annotation build Lk/a/u/a;
        value = "WakeLockHolder.syncObject"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/y0;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/y0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget-object v0, Lcom/google/firebase/iid/y0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/iid/y0;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/firebase/iid/y0;->b(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/google/firebase/iid/y0;->a(Landroid/content/Intent;Z)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Lcom/google/firebase/iid/y0;->c:Lf/c/b/c/o/d;

    sget-wide v1, Lcom/google/firebase/iid/y0;->a:J

    invoke-virtual {p1, v1, v2}, Lf/c/b/c/o/d;->a(J)V

    :cond_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    sget-object v0, Lcom/google/firebase/iid/y0;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/google/firebase/iid/y0;->c:Lf/c/b/c/o/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3
    .annotation build Lk/a/u/a;
        value = "WakeLockHolder.syncObject"
    .end annotation

    sget-object v0, Lcom/google/firebase/iid/y0;->c:Lf/c/b/c/o/d;

    if-nez v0, :cond_0

    new-instance v0, Lf/c/b/c/o/d;

    const/4 v1, 0x1

    const-string v2, "wake:com.google.firebase.iid.WakeLockHolder"

    invoke-direct {v0, p0, v1, v2}, Lf/c/b/c/o/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/iid/y0;->c:Lf/c/b/c/o/d;

    invoke-virtual {v0, v1}, Lf/c/b/c/o/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    sget-object v0, Lcom/google/firebase/iid/y0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/y0;->c:Lf/c/b/c/o/d;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/firebase/iid/y0;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/firebase/iid/y0;->a(Landroid/content/Intent;Z)V

    sget-object p0, Lcom/google/firebase/iid/y0;->c:Lf/c/b/c/o/d;

    invoke-virtual {p0}, Lf/c/b/c/o/d;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Intent;J)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    sget-object v0, Lcom/google/firebase/iid/y0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/y0;->c:Lf/c/b/c/o/d;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/google/firebase/iid/y0;->a(Landroid/content/Intent;Z)V

    sget-object p0, Lcom/google/firebase/iid/y0;->c:Lf/c/b/c/o/d;

    invoke-virtual {p0, p1, p2}, Lf/c/b/c/o/d;->a(J)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Landroid/content/Intent;Z)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    sget-object v0, Lcom/google/firebase/iid/y0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/iid/y0;->a(Landroid/content/Context;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static b(Landroid/content/Intent;)Z
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
    .end annotation

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
