.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String; = "FCM"

.field static e:Lf/c/b/a/i;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation

    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final c:Lf/c/b/c/p/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/p/m<",
            "Lcom/google/firebase/messaging/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/e/e;Lcom/google/firebase/iid/FirebaseInstanceId;Lf/c/e/x/h;Lf/c/e/s/c;Lcom/google/firebase/installations/j;Lf/c/b/a/i;)V
    .locals 8
    .param p6    # Lf/c/b/a/i;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lf/c/b/a/i;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1}, Lf/c/e/e;->b()Landroid/content/Context;

    move-result-object p6

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/firebase/iid/j0;

    invoke-direct {v2, p6}, Lcom/google/firebase/iid/j0;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/firebase/messaging/i;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/messaging/c0;->a(Lf/c/e/e;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/j0;Lf/c/e/x/h;Lf/c/e/s/c;Lcom/google/firebase/installations/j;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lf/c/b/c/p/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lf/c/b/c/p/m;

    invoke-static {}, Lcom/google/firebase/messaging/i;->d()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/messaging/j;

    invoke-direct {p3, p0}, Lcom/google/firebase/messaging/j;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p1, p2, p3}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/h;)Lf/c/b/c/p/m;

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lcom/google/firebase/messaging/c0;)Lf/c/b/c/p/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/c0;->a(Ljava/lang/String;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Ljava/lang/String;Lcom/google/firebase/messaging/c0;)Lf/c/b/c/p/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/c0;->b(Ljava/lang/String;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized c()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lf/c/e/e;->l()Lf/c/e/e;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lf/c/e/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d()Lf/c/b/a/i;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lf/c/b/a/i;

    return-object v0
.end method

.method static declared-synchronized getInstance(Lf/c/e/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 1
    .param p0    # Lf/c/e/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, v0}, Lf/c/e/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/c/b/c/p/m;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lf/c/b/c/p/m;

    new-instance v1, Lcom/google/firebase/messaging/k;

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/c/b/c/p/m;->a(Lf/c/b/c/p/l;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/firebase/messaging/c0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/c0;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/firebase/messaging/u;)V
    .locals 4
    .param p1    # Lcom/google/firebase/messaging/u;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/firebase/messaging/u;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gcm.intent.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/u;->a(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    const-string v1, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing \'to\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-static {}, Lcom/google/firebase/messaging/r;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Lf/c/b/c/p/m;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lf/c/b/c/p/m;

    new-instance v1, Lcom/google/firebase/messaging/l;

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/c/b/c/p/m;->a(Lf/c/b/c/p/l;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/messaging/r;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Z

    move-result v0

    return v0
.end method
