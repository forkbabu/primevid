.class public Lcom/google/android/gms/cast/framework/e;
.super Lcom/google/android/gms/cast/framework/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/e$a;,
        Lcom/google/android/gms/cast/framework/e$b;,
        Lcom/google/android/gms/cast/framework/e$d;,
        Lcom/google/android/gms/cast/framework/e$c;
    }
.end annotation


# static fields
.field private static final o:Lf/c/b/c/k/c/s2;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/cast/e$d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/cast/framework/g0;

.field private final g:Lcom/google/android/gms/cast/framework/d;

.field private final h:Lcom/google/android/gms/cast/e$b;

.field private final i:Lf/c/b/c/k/c/f4;

.field private final j:Lf/c/b/c/k/c/i;

.field private k:Lcom/google/android/gms/common/api/k;

.field private l:Lcom/google/android/gms/cast/framework/media/k;

.field private m:Lcom/google/android/gms/cast/CastDevice;

.field private n:Lcom/google/android/gms/cast/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/k/c/s2;

    const-string v1, "CastSession"

    invoke-direct {v0, v1}, Lf/c/b/c/k/c/s2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/e;->o:Lf/c/b/c/k/c/s2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/e$b;Lf/c/b/c/k/c/f4;Lf/c/b/c/k/c/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/e;->e:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/e;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/e;->g:Lcom/google/android/gms/cast/framework/d;

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/e;->h:Lcom/google/android/gms/cast/e$b;

    iput-object p6, p0, Lcom/google/android/gms/cast/framework/e;->i:Lf/c/b/c/k/c/f4;

    iput-object p7, p0, Lcom/google/android/gms/cast/framework/e;->j:Lf/c/b/c/k/c/i;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/m;->j()Lf/c/b/c/h/d;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/cast/framework/e$a;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/cast/framework/e$a;-><init>(Lcom/google/android/gms/cast/framework/e;Lcom/google/android/gms/cast/framework/y;)V

    invoke-static {p1, p4, p2, p3}, Lf/c/b/c/k/c/e3;->a(Landroid/content/Context;Lcom/google/android/gms/cast/framework/d;Lf/c/b/c/h/d;Lcom/google/android/gms/cast/framework/e0;)Lcom/google/android/gms/cast/framework/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/e;->f:Lcom/google/android/gms/cast/framework/g0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/e;Lcom/google/android/gms/cast/e$a;)Lcom/google/android/gms/cast/e$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/e;->n:Lcom/google/android/gms/cast/e$a;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/e;)Lcom/google/android/gms/cast/framework/media/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/e;->l:Lcom/google/android/gms/cast/framework/media/k;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/e;Lcom/google/android/gms/cast/framework/media/k;)Lcom/google/android/gms/cast/framework/media/k;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/e;->l:Lcom/google/android/gms/cast/framework/media/k;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/e;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/cast/framework/e;)Lcom/google/android/gms/cast/framework/g0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/e;->f:Lcom/google/android/gms/cast/framework/g0;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/cast/framework/e;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/e;->e:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/cast/framework/e;)Lcom/google/android/gms/cast/e$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/e;->h:Lcom/google/android/gms/cast/e$b;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/cast/framework/e;)Lcom/google/android/gms/common/api/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/e;->k:Lcom/google/android/gms/common/api/k;

    return-object p0
.end method

.method private final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e;->j:Lf/c/b/c/k/c/i;

    invoke-virtual {v0, p1}, Lf/c/b/c/k/c/i;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/e;->k:Lcom/google/android/gms/common/api/k;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/k;->d()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/e;->k:Lcom/google/android/gms/common/api/k;

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/e;->m:Lcom/google/android/gms/cast/CastDevice;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/e;->l:Lcom/google/android/gms/cast/framework/media/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/common/api/k;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/e;->l:Lcom/google/android/gms/cast/framework/media/k;

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/e;->n:Lcom/google/android/gms/cast/e$a;

    return-void
.end method

.method private final e(Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/e;->m:Lcom/google/android/gms/cast/CastDevice;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/m;->h()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/m;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/m;->b(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/e;->k:Lcom/google/android/gms/common/api/k;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/k;->d()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/e;->k:Lcom/google/android/gms/common/api/k;

    :cond_2
    sget-object p1, Lcom/google/android/gms/cast/framework/e;->o:Lf/c/b/c/k/c/s2;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/e;->m:Lcom/google/android/gms/cast/CastDevice;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Acquiring a connection to Google Play Services for %s"

    invoke-virtual {p1, v3, v2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/cast/framework/e$c;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/cast/framework/e$c;-><init>(Lcom/google/android/gms/cast/framework/e;Lcom/google/android/gms/cast/framework/y;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/e;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/e;->m:Lcom/google/android/gms/cast/CastDevice;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/e;->g:Lcom/google/android/gms/cast/framework/d;

    new-instance v6, Lcom/google/android/gms/cast/framework/e$d;

    invoke-direct {v6, p0, v0}, Lcom/google/android/gms/cast/framework/e$d;-><init>(Lcom/google/android/gms/cast/framework/e;Lcom/google/android/gms/cast/framework/y;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/d;->V()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/d;->V()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/cast/framework/media/a;->Y()Lcom/google/android/gms/cast/framework/media/j;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    const-string v8, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/d;->V()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/d;->V()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/a;->Z()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const-string v4, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/google/android/gms/common/api/k$a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/k$a;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/cast/e;->k:Lcom/google/android/gms/common/api/a;

    new-instance v4, Lcom/google/android/gms/cast/e$c$a;

    invoke-direct {v4, v3, v6}, Lcom/google/android/gms/cast/e$c$a;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/e$d;)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/cast/e$c$a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/e$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/e$c$a;->a()Lcom/google/android/gms/cast/e$c;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/api/k$a;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d$c;)Lcom/google/android/gms/common/api/k$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/k$a;->a(Lcom/google/android/gms/common/api/k$b;)Lcom/google/android/gms/common/api/k$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/k$a;->a(Lcom/google/android/gms/common/api/k$c;)Lcom/google/android/gms/common/api/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/k$a;->a()Lcom/google/android/gms/common/api/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/e;->k:Lcom/google/android/gms/common/api/k;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/k;->c()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/cast/framework/e;)Lf/c/b/c/k/c/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/e;->j:Lf/c/b/c/k/c/i;

    return-object p0
.end method

.method static synthetic v()Lf/c/b/c/k/c/s2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/framework/e;->o:Lf/c/b/c/k/c/s2;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e;->k:Lcom/google/android/gms/common/api/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/e;->h:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v1, v0, p1, p2}, Lcom/google/android/gms/cast/e$b;->b(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e;->k:Lcom/google/android/gms/common/api/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/e;->h:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v1, v0, p1, p2}, Lcom/google/android/gms/cast/e$b;->a(Lcom/google/android/gms/common/api/k;D)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/e;->m:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/e$d;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e;->k:Lcom/google/android/gms/common/api/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/e;->h:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v1, v0, p1, p2}, Lcom/google/android/gms/cast/e$b;->a(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/e;->f:Lcom/google/android/gms/cast/framework/g0;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/cast/framework/g0;->a(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/google/android/gms/cast/framework/e;->o:Lf/c/b/c/k/c/s2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "disconnectFromDevice"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/g0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, p1, v3, v2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/m;->c(I)V

    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/e;->m:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/e$d;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e;->k:Lcom/google/android/gms/common/api/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/e;->h:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/cast/e$b;->b(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e;->l:Lcom/google/android/gms/cast/framework/media/k;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->n()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/e;->l:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/k;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/e;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e;->k:Lcom/google/android/gms/common/api/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/e;->h:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/cast/e$b;->a(Lcom/google/android/gms/common/api/k;Z)V

    :cond_0
    return-void
.end method

.method protected d(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/e;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public k()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e;->k:Lcom/google/android/gms/common/api/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/e;->h:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/e$b;->a(Lcom/google/android/gms/common/api/k;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public l()Lcom/google/android/gms/cast/e$a;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e;->n:Lcom/google/android/gms/cast/e$a;

    return-object v0
.end method

.method public m()Lcom/google/android/gms/cast/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e;->k:Lcom/google/android/gms/common/api/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/e;->h:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/e$b;->e(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/cast/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e;->k:Lcom/google/android/gms/common/api/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/e;->h:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/e$b;->d(Lcom/google/android/gms/common/api/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e;->m:Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method

.method public p()Lcom/google/android/gms/cast/framework/media/k;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e;->l:Lcom/google/android/gms/cast/framework/media/k;

    return-object v0
.end method

.method public q()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e;->k:Lcom/google/android/gms/common/api/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/e;->h:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/e$b;->j(Lcom/google/android/gms/common/api/k;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public r()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e;->k:Lcom/google/android/gms/common/api/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/e;->h:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/e$b;->i(Lcom/google/android/gms/common/api/k;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public s()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e;->k:Lcom/google/android/gms/common/api/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/e;->h:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/e$b;->f(Lcom/google/android/gms/common/api/k;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e;->k:Lcom/google/android/gms/common/api/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/e;->h:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/e$b;->g(Lcom/google/android/gms/common/api/k;)V

    :cond_0
    return-void
.end method

.method public final u()Lf/c/b/c/k/c/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e;->j:Lf/c/b/c/k/c/i;

    return-object v0
.end method
