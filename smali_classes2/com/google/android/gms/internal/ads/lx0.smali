.class public abstract Lcom/google/android/gms/internal/ads/lx0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/f$a;
.implements Lcom/google/android/gms/common/internal/f$b;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ks<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/Object;

.field protected c:Z

.field protected d:Z

.field protected e:Lcom/google/android/gms/internal/ads/wi;

.field protected f:Lcom/google/android/gms/internal/ads/di;
    .annotation build Landroidx/annotation/u;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/x0;
        otherwise = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ks;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lx0;->a:Lcom/google/android/gms/internal/ads/ks;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lx0;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lx0;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lx0;->d:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx0;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lx0;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lx0;->f:Lcom/google/android/gms/internal/ads/di;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lx0;->f:Lcom/google/android/gms/internal/ads/di;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lx0;->f:Lcom/google/android/gms/internal/ads/di;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lf/c/b/c/e/c;)V
    .locals 2
    .param p1    # Lf/c/b/c/e/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lx0;->a:Lcom/google/android/gms/internal/ads/ks;

    new-instance v0, Lcom/google/android/gms/internal/ads/dy0;

    sget-object v1, Lcom/google/android/gms/internal/ads/xn1;->a:Lcom/google/android/gms/internal/ads/xn1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dy0;-><init>(Lcom/google/android/gms/internal/ads/xn1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b(I)V
    .locals 0

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V

    return-void
.end method
