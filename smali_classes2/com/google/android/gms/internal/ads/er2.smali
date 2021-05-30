.class public final Lcom/google/android/gms/internal/ads/er2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/br2;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/br2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/er2;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/er2;->b:Lcom/google/android/gms/internal/ads/br2;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/er2;)Lcom/google/android/gms/internal/ads/br2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/er2;->b:Lcom/google/android/gms/internal/ads/br2;

    return-object p0
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er2;->b:Lcom/google/android/gms/internal/ads/br2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er2;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/hr2;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hr2;-><init>(Lcom/google/android/gms/internal/ads/er2;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er2;->b:Lcom/google/android/gms/internal/ads/br2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ir2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ir2;-><init>(Lcom/google/android/gms/internal/ads/er2;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er2;->b:Lcom/google/android/gms/internal/ads/br2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/kr2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/kr2;-><init>(Lcom/google/android/gms/internal/ads/er2;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ck2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er2;->b:Lcom/google/android/gms/internal/ads/br2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/dr2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/dr2;-><init>(Lcom/google/android/gms/internal/ads/er2;Lcom/google/android/gms/internal/ads/ck2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/di2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er2;->b:Lcom/google/android/gms/internal/ads/br2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/fr2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fr2;-><init>(Lcom/google/android/gms/internal/ads/er2;Lcom/google/android/gms/internal/ads/di2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er2;->b:Lcom/google/android/gms/internal/ads/br2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er2;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/gr2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/gr2;-><init>(Lcom/google/android/gms/internal/ads/er2;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ck2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er2;->b:Lcom/google/android/gms/internal/ads/br2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/jr2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/jr2;-><init>(Lcom/google/android/gms/internal/ads/er2;Lcom/google/android/gms/internal/ads/ck2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
