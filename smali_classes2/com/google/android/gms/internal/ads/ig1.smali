.class public final Lcom/google/android/gms/internal/ads/ig1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ff1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ff1<",
        "Lcom/google/android/gms/internal/ads/fg1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vn;

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/ao;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vn;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/ao;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ig1;->a:Lcom/google/android/gms/internal/ads/vn;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ig1;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ig1;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ig1;->d:Lcom/google/android/gms/internal/ads/ao;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ig1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ig1;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dy1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/fg1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/hg1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hg1;-><init>(Lcom/google/android/gms/internal/ads/ig1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ig1;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/bx1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lx1;->b(Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/lx1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/lg1;->a:Lcom/google/android/gms/internal/ads/ru1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ig1;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lx1;->a(Lcom/google/android/gms/internal/ads/ru1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lx1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/e0;->z0:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ig1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/lx1;->a(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/lx1;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    new-instance v2, Lcom/google/android/gms/internal/ads/kg1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/kg1;-><init>(Lcom/google/android/gms/internal/ads/ig1;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/fy1;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/lx1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ru1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lx1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/fg1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig1;->d:Lcom/google/android/gms/internal/ads/ao;

    const-string v1, "AttestationTokenSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ao;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/dy1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig1;->a:Lcom/google/android/gms/internal/ads/vn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ig1;->c:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ig1;->b:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vn;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    return-object v0
.end method
