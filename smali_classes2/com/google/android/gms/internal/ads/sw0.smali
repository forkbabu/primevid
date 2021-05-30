.class public final Lcom/google/android/gms/internal/ads/sw0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/google/android/gms/internal/ads/cy1;

.field private final c:Lcom/google/android/gms/internal/ads/nx0;

.field private final d:Lcom/google/android/gms/internal/ads/je2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/je2<",
            "Lcom/google/android/gms/internal/ads/my0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/cy1;Lcom/google/android/gms/internal/ads/nx0;Lcom/google/android/gms/internal/ads/je2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/cy1;",
            "Lcom/google/android/gms/internal/ads/nx0;",
            "Lcom/google/android/gms/internal/ads/je2<",
            "Lcom/google/android/gms/internal/ads/my0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sw0;->b:Lcom/google/android/gms/internal/ads/cy1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sw0;->c:Lcom/google/android/gms/internal/ads/nx0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sw0;->d:Lcom/google/android/gms/internal/ads/je2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wi;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wi;",
            ")",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wi;->d:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/to;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/dy0;

    sget-object v1, Lcom/google/android/gms/internal/ads/xn1;->a:Lcom/google/android/gms/internal/ads/xn1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dy0;-><init>(Lcom/google/android/gms/internal/ads/xn1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw0;->c:Lcom/google/android/gms/internal/ads/nx0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nx0;->a(Lcom/google/android/gms/internal/ads/wi;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lx1;->b(Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/lx1;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/e0;->J3:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sw0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/lx1;->a(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/lx1;

    move-result-object v0

    const-class v2, Ljava/lang/Throwable;

    new-instance v3, Lcom/google/android/gms/internal/ads/rw0;

    invoke-direct {v3, p0, p1, v1}, Lcom/google/android/gms/internal/ads/rw0;-><init>(Lcom/google/android/gms/internal/ads/sw0;Lcom/google/android/gms/internal/ads/wi;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sw0;->b:Lcom/google/android/gms/internal/ads/cy1;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/lx1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ax1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lx1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/wi;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sw0;->d:Lcom/google/android/gms/internal/ads/je2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/je2;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/my0;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/my0;->c(Lcom/google/android/gms/internal/ads/wi;I)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method
