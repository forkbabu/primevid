.class public final Lcom/google/android/gms/internal/ads/i21;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/u01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/u01<",
        "Lcom/google/android/gms/internal/ads/e50;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b60;

.field private final b:Lcom/google/android/gms/internal/ads/n11;

.field private final c:Lcom/google/android/gms/internal/ads/cy1;

.field private final d:Lcom/google/android/gms/internal/ads/ab0;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b60;Lcom/google/android/gms/internal/ads/n11;Lcom/google/android/gms/internal/ads/ab0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/cy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/b60;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i21;->b:Lcom/google/android/gms/internal/ads/n11;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i21;->d:Lcom/google/android/gms/internal/ads/ab0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i21;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i21;->c:Lcom/google/android/gms/internal/ads/cy1;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/i21;)Lcom/google/android/gms/internal/ads/b60;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/b60;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/i21;)Lcom/google/android/gms/internal/ads/ab0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i21;->d:Lcom/google/android/gms/internal/ads/ab0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;)Z
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wm1;->a:Lcom/google/android/gms/internal/ads/vm1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/an1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an1;->a()Lcom/google/android/gms/internal/ads/f5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i21;->b:Lcom/google/android/gms/internal/ads/n11;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/n11;->a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wm1;",
            "Lcom/google/android/gms/internal/ads/km1;",
            ")",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/e50;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i21;->c:Lcom/google/android/gms/internal/ads/cy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/l21;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/l21;-><init>(Lcom/google/android/gms/internal/ads/i21;Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cy1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;)Lcom/google/android/gms/internal/ads/e50;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/b60;

    new-instance v1, Lcom/google/android/gms/internal/ads/v70;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/v70;-><init>(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/q60;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/wm1;->a:Lcom/google/android/gms/internal/ads/vm1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/an1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/an1;->a()Lcom/google/android/gms/internal/ads/f5;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/k21;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/k21;-><init>(Lcom/google/android/gms/internal/ads/i21;Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/q60;-><init>(Lcom/google/android/gms/internal/ads/f5;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b60;->a(Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/q60;)Lcom/google/android/gms/internal/ads/m60;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m60;->a()Lcom/google/android/gms/internal/ads/e50;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i21;->b:Lcom/google/android/gms/internal/ads/n11;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/n11;->b(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/km1;->M:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i21;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/n21;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/n21;-><init>(Lcom/google/android/gms/internal/ads/i21;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i21;->c:Lcom/google/android/gms/internal/ads/cy1;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/rx1;Ljava/util/concurrent/Executor;)V

    return-void
.end method
