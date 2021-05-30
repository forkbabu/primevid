.class public Lcom/google/firebase/iid/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/iid/a;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/google/firebase/iid/d1;
    .annotation build Lk/a/u/a;
        value = "lock"
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/iid/h;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/d1;
    .locals 2

    sget-object v0, Lcom/google/firebase/iid/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/h;->d:Lcom/google/firebase/iid/d1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/iid/d1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/iid/d1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/iid/h;->d:Lcom/google/firebase/iid/d1;

    :cond_0
    sget-object p0, Lcom/google/firebase/iid/h;->d:Lcom/google/firebase/iid/d1;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static final synthetic a(Landroid/content/Context;Landroid/content/Intent;Lf/c/b/c/p/m;)Lf/c/b/c/p/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/v;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lf/c/b/c/p/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/iid/h;->b(Landroid/content/Context;Landroid/content/Intent;)Lf/c/b/c/p/m;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/iid/j;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/iid/g;->a:Lf/c/b/c/p/c;

    invoke-virtual {p0, p1, p2}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/c;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method static final synthetic a(Lf/c/b/c/p/m;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    sget-object v0, Lcom/google/firebase/iid/h;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/google/firebase/iid/h;->d:Lcom/google/firebase/iid/d1;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)Lf/c/b/c/p/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-static {p0, v0}, Lcom/google/firebase/iid/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/d1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/d1;->a(Landroid/content/Intent;)Lf/c/b/c/p/m;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/iid/j;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/iid/f;->a:Lf/c/b/c/p/c;

    invoke-virtual {p0, p1, v0}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/c;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Lf/c/b/c/p/m;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 p0, 0x193

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic c(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/iid/v0;->b()Lcom/google/firebase/iid/v0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/iid/v0;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)Lf/c/b/c/p/m;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/v;->n()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-static {p1, p2}, Lcom/google/firebase/iid/h;->b(Landroid/content/Context;Landroid/content/Intent;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/iid/h;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/iid/d;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/iid/d;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lf/c/b/c/p/p;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/b/c/p/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/h;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/iid/e;

    invoke-direct {v2, p1, p2}, Lcom/google/firebase/iid/e;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lf/c/b/c/p/m;->b(Ljava/util/concurrent/Executor;Lf/c/b/c/p/c;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Intent;)Lf/c/b/c/p/m;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "rawData"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/h;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/iid/h;->a(Landroid/content/Context;Landroid/content/Intent;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method
