.class public final Lcom/google/android/gms/internal/ads/cd0;
.super Lcom/google/android/gms/internal/ads/pf0;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tb0;
.implements Lcom/google/android/gms/internal/ads/xc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/pf0<",
        "Lcom/google/android/gms/internal/ads/hd0;",
        ">;",
        "Lcom/google/android/gms/internal/ads/tb0;",
        "Lcom/google/android/gms/internal/ads/xc0;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/km1;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/km1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ch0<",
            "Lcom/google/android/gms/internal/ads/hd0;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/km1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pf0;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cd0;->b:Lcom/google/android/gms/internal/ads/km1;

    return-void
.end method

.method private final x()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->b5:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd0;->b:Lcom/google/android/gms/internal/ads/km1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/km1;->a0:Lcom/google/android/gms/internal/ads/sw2;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/sw2;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/fd0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fd0;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pf0;->a(Lcom/google/android/gms/internal/ads/rf0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/hd0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd0;->b:Lcom/google/android/gms/internal/ads/km1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/km1;->a0:Lcom/google/android/gms/internal/ads/sw2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/hd0;->a(Lcom/google/android/gms/internal/ads/sw2;)V

    return-void
.end method

.method public final h2()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd0;->b:Lcom/google/android/gms/internal/ads/km1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/km1;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cd0;->x()V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd0;->b:Lcom/google/android/gms/internal/ads/km1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/km1;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cd0;->x()V

    :cond_1
    return-void
.end method
