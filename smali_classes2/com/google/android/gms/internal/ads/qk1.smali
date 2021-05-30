.class public final Lcom/google/android/gms/internal/ads/qk1;
.super Lcom/google/android/gms/ads/reward/AdMetadataListener;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bb0;
.implements Lcom/google/android/gms/internal/ads/cb0;
.implements Lcom/google/android/gms/internal/ads/pb0;
.implements Lcom/google/android/gms/internal/ads/nc0;
.implements Lcom/google/android/gms/internal/ads/hd0;
.implements Lcom/google/android/gms/internal/ads/fk1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/no1;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/ads/reward/AdMetadataListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/cl;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/bk;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/hl;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/wj;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/oz2;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/gms/internal/ads/qk1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/no1;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qk1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qk1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qk1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qk1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qk1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qk1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qk1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qk1;->i:Lcom/google/android/gms/internal/ads/qk1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qk1;->a:Lcom/google/android/gms/internal/ads/no1;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/qk1;)Lcom/google/android/gms/internal/ads/qk1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qk1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qk1;->a:Lcom/google/android/gms/internal/ads/no1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qk1;-><init>(Lcom/google/android/gms/internal/ads/no1;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/qk1;->a(Lcom/google/android/gms/internal/ads/fk1;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bk;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dw2;)V
    .locals 4

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qk1;->i:Lcom/google/android/gms/internal/ads/qk1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qk1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lcom/google/android/gms/internal/ads/fl1;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/fl1;-><init>(Lcom/google/android/gms/internal/ads/dw2;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/yj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/xj1;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qk1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/el1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/el1;-><init>(I)V

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/yj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/xj1;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qk1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/hl1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hl1;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/xj1;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fk1;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/qk1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qk1;->i:Lcom/google/android/gms/internal/ads/qk1;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/hl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/oz2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/qj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qk1;->i:Lcom/google/android/gms/internal/ads/qk1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qk1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/uk1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/uk1;-><init>(Lcom/google/android/gms/internal/ads/qj;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/xj1;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qk1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/xk1;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xk1;-><init>(Lcom/google/android/gms/internal/ads/qj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/xj1;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qk1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/wk1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/wk1;-><init>(Lcom/google/android/gms/internal/ads/qj;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/xj1;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qk1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zk1;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zk1;-><init>(Lcom/google/android/gms/internal/ads/qj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/xj1;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/sw2;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/sw2;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qk1;->i:Lcom/google/android/gms/internal/ads/qk1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qk1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/cl1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/cl1;-><init>(Lcom/google/android/gms/internal/ads/sw2;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/xj1;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wj;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dw2;)V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qk1;->i:Lcom/google/android/gms/internal/ads/qk1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qk1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/bl1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/bl1;-><init>(Lcom/google/android/gms/internal/ads/dw2;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/xj1;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qk1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/al1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/al1;-><init>(Lcom/google/android/gms/internal/ads/dw2;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/xj1;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qk1;->i:Lcom/google/android/gms/internal/ads/qk1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qk1;->a:Lcom/google/android/gms/internal/ads/no1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/no1;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qk1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/il1;->a:Lcom/google/android/gms/internal/ads/xj1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/xj1;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qk1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/ll1;->a:Lcom/google/android/gms/internal/ads/xj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/xj1;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qk1;->i:Lcom/google/android/gms/internal/ads/qk1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qk1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/kl1;->a:Lcom/google/android/gms/internal/ads/xj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/xj1;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qk1;->i:Lcom/google/android/gms/internal/ads/qk1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qk1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/tk1;->a:Lcom/google/android/gms/internal/ads/xj1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/xj1;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qk1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/sk1;->a:Lcom/google/android/gms/internal/ads/xj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/xj1;)V

    return-void
.end method

.method public final onAdMetadataChanged()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk1;->i:Lcom/google/android/gms/internal/ads/qk1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qk1;->onAdMetadataChanged()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/dl1;->a:Lcom/google/android/gms/internal/ads/xj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/xj1;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qk1;->i:Lcom/google/android/gms/internal/ads/qk1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qk1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/gl1;->a:Lcom/google/android/gms/internal/ads/xj1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/xj1;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qk1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/jl1;->a:Lcom/google/android/gms/internal/ads/xj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/xj1;)V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qk1;->i:Lcom/google/android/gms/internal/ads/qk1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qk1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/yk1;->a:Lcom/google/android/gms/internal/ads/xj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/xj1;)V

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qk1;->i:Lcom/google/android/gms/internal/ads/qk1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qk1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/vk1;->a:Lcom/google/android/gms/internal/ads/xj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/xj1;)V

    return-void
.end method
