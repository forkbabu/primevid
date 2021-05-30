.class Lcom/google/firebase/iid/u0;
.super Ljava/lang/Object;


# static fields
.field private static h:I

.field private static i:Landroid/app/PendingIntent;


# instance fields
.field private final a:Ld/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/i<",
            "Ljava/lang/String;",
            "Lf/c/b/c/p/n<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .annotation build Lk/a/u/a;
        value = "responseCallbacks"
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/iid/j0;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Landroid/os/Messenger;

.field private f:Landroid/os/Messenger;

.field private g:Lcom/google/firebase/iid/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/iid/j0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/f/i;

    invoke-direct {v0}, Ld/f/i;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/u0;->a:Ld/f/i;

    iput-object p1, p0, Lcom/google/firebase/iid/u0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/iid/u0;->c:Lcom/google/firebase/iid/j0;

    new-instance p1, Landroid/os/Messenger;

    new-instance p2, Lcom/google/firebase/iid/u0$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/iid/u0$a;-><init>(Lcom/google/firebase/iid/u0;Landroid/os/Looper;)V

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/firebase/iid/u0;->e:Landroid/os/Messenger;

    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object p1, p0, Lcom/google/firebase/iid/u0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static final synthetic a(Lf/c/b/c/p/m;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/c/p/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/p/m;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/c/b/c/p/m;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error making request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/google/firebase/iid/u0;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/firebase/iid/u0;->h:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/google/firebase/iid/u0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

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

.method public static declared-synchronized a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-class v0, Lcom/google/firebase/iid/u0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/u0;->i:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lcom/google/firebase/iid/u0;->i:Landroid/app/PendingIntent;

    :cond_0
    const-string p0, "app"

    sget-object v1, Lcom/google/firebase/iid/u0;->i:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/firebase/iid/u0;->c:Lcom/google/firebase/iid/j0;

    invoke-virtual {v1}, Lcom/google/firebase/iid/j0;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "com.google.iid.TOKEN_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.c2dm.intent.REGISTER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/firebase/iid/u0;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/google/firebase/iid/u0;->a(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/iid/u0;->a(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/content/Intent;

    new-instance v1, Lcom/google/firebase/iid/k$b;

    invoke-direct {v1}, Lcom/google/firebase/iid/k$b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/google/firebase/iid/k;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/iid/k;

    iput-object v1, p0, Lcom/google/firebase/iid/u0;->g:Lcom/google/firebase/iid/k;

    :cond_0
    instance-of v1, v0, Landroid/os/Messenger;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p0, Lcom/google/firebase/iid/u0;->f:Landroid/os/Messenger;

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/u0;->b(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/iid/u0;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/u0;->a(Landroid/os/Message;)V

    return-void
.end method

.method static final synthetic a(Lf/c/b/c/p/n;)V
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/c/b/c/p/n;->b(Ljava/lang/Exception;)Z

    move-result p0

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/u0;->a:Ld/f/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/iid/u0;->a:Ld/f/i;

    invoke-virtual {v1, p1}, Ld/f/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/c/p/n;

    if-nez v1, :cond_1

    const-string p2, "Missing callback for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {v1, p2}, Lf/c/b/c/p/n;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const-string v3, "FirebaseInstanceId"

    if-nez v1, :cond_2

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Unexpected response action: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "unregistered"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/u0;->a(Landroid/content/Intent;)V

    return-void

    :cond_4
    const-string v4, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Unexpected response string: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/google/firebase/iid/u0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static b(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final synthetic c(Landroid/os/Bundle;)Lf/c/b/c/p/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/iid/u0;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0
.end method

.method private d(Landroid/os/Bundle;)Lf/c/b/c/p/m;
    .locals 6
    .annotation build Landroidx/annotation/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lf/c/b/c/p/m<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/iid/u0;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/c/b/c/p/n;

    invoke-direct {v1}, Lf/c/b/c/p/n;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/iid/u0;->a:Ld/f/i;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/iid/u0;->a:Ld/f/i;

    invoke-virtual {v3, v0, v1}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/iid/u0;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/iid/u0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/firebase/iid/r0;

    invoke-direct {v2, v1}, Lcom/google/firebase/iid/r0;-><init>(Lf/c/b/c/p/n;)V

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v1}, Lf/c/b/c/p/n;->a()Lf/c/b/c/p/m;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/iid/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/iid/s0;

    invoke-direct {v4, p0, v0, p1}, Lcom/google/firebase/iid/s0;-><init>(Lcom/google/firebase/iid/u0;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {v2, v3, v4}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/f;)Lf/c/b/c/p/m;

    invoke-virtual {v1}, Lf/c/b/c/p/n;->a()Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private e(Landroid/os/Bundle;)Lf/c/b/c/p/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lf/c/b/c/p/m<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/u0;->c:Lcom/google/firebase/iid/j0;

    invoke-virtual {v0}, Lcom/google/firebase/iid/j0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/c/b/c/p/p;->a(Ljava/lang/Exception;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/u0;->d(Landroid/os/Bundle;)Lf/c/b/c/p/m;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/iid/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/iid/q0;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/iid/q0;-><init>(Lcom/google/firebase/iid/u0;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2}, Lf/c/b/c/p/m;->b(Ljava/util/concurrent/Executor;Lf/c/b/c/p/c;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Lf/c/b/c/p/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lf/c/b/c/p/m<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/u0;->c:Lcom/google/firebase/iid/j0;

    invoke-virtual {v0}, Lcom/google/firebase/iid/j0;->c()I

    move-result v0

    const v1, 0xb71b00

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/u0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/iid/c0;->a(Landroid/content/Context;)Lcom/google/firebase/iid/c0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/c0;->b(ILandroid/os/Bundle;)Lf/c/b/c/p/m;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/iid/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/iid/p0;->a:Lf/c/b/c/p/c;

    invoke-virtual {p1, v0, v1}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/c;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/u0;->e(Landroid/os/Bundle;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Landroid/os/Bundle;Lf/c/b/c/p/m;)Lf/c/b/c/p/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lf/c/b/c/p/m;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lf/c/b/c/p/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/firebase/iid/u0;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/u0;->d(Landroid/os/Bundle;)Lf/c/b/c/p/m;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/iid/j;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    sget-object v0, Lcom/google/firebase/iid/t0;->a:Lf/c/b/c/p/l;

    invoke-virtual {p1, p2, v0}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/l;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected response, no error or registration id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_0
    const/4 v1, 0x3

    const-string v2, "FirebaseInstanceId"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Received InstanceID error "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-le v3, v4, :cond_5

    const/4 v3, 0x1

    aget-object v5, v2, v3

    const-string v6, "ID"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    aget-object v0, v2, v4

    aget-object v1, v2, v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v2, "error"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/iid/u0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_5
    :goto_1
    const-string p1, "Unexpected structured response "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/firebase/iid/u0;->a:Ld/f/i;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_3
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/iid/u0;->a:Ld/f/i;

    invoke-virtual {v2}, Ld/f/i;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lcom/google/firebase/iid/u0;->a:Ld/f/i;

    invoke-virtual {v2, v1}, Ld/f/i;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/iid/u0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "|ID|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "kid"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x3

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sending "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/iid/u0;->e:Landroid/os/Messenger;

    const-string v2, "google.messenger"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/firebase/iid/u0;->f:Landroid/os/Messenger;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/iid/u0;->g:Lcom/google/firebase/iid/k;

    if-eqz v1, :cond_3

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/iid/u0;->f:Landroid/os/Messenger;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/iid/u0;->f:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/iid/u0;->g:Lcom/google/firebase/iid/k;

    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/k;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    :cond_3
    iget-object p2, p0, Lcom/google/firebase/iid/u0;->c:Lcom/google/firebase/iid/j0;

    invoke-virtual {p2}, Lcom/google/firebase/iid/j0;->d()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/google/firebase/iid/u0;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/firebase/iid/u0;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lf/c/b/c/p/m;)V
    .locals 1

    iget-object p3, p0, Lcom/google/firebase/iid/u0;->a:Ld/f/i;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/u0;->a:Ld/f/i;

    invoke-virtual {v0, p1}, Ld/f/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
