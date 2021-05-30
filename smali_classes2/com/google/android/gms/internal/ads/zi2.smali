.class public final Lcom/google/android/gms/internal/ads/zi2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/wi2;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/wi2;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi2;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zi2;->b:Lcom/google/android/gms/internal/ads/wi2;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zi2;)Lcom/google/android/gms/internal/ads/wi2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zi2;->b:Lcom/google/android/gms/internal/ads/wi2;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi2;->b:Lcom/google/android/gms/internal/ads/wi2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/fj2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fj2;-><init>(Lcom/google/android/gms/internal/ads/zi2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi2;->b:Lcom/google/android/gms/internal/ads/wi2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi2;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/dj2;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dj2;-><init>(Lcom/google/android/gms/internal/ads/zi2;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ck2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi2;->b:Lcom/google/android/gms/internal/ads/wi2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/yi2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/yi2;-><init>(Lcom/google/android/gms/internal/ads/zi2;Lcom/google/android/gms/internal/ads/ck2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/di2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi2;->b:Lcom/google/android/gms/internal/ads/wi2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/aj2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/aj2;-><init>(Lcom/google/android/gms/internal/ads/zi2;Lcom/google/android/gms/internal/ads/di2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi2;->b:Lcom/google/android/gms/internal/ads/wi2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi2;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/bj2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bj2;-><init>(Lcom/google/android/gms/internal/ads/zi2;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ck2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi2;->b:Lcom/google/android/gms/internal/ads/wi2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/cj2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/cj2;-><init>(Lcom/google/android/gms/internal/ads/zi2;Lcom/google/android/gms/internal/ads/ck2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
