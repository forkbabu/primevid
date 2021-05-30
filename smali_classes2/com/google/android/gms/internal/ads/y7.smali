.class final Lcom/google/android/gms/internal/ads/y7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/f$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ks;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/u7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u7;Lcom/google/android/gms/internal/ads/ks;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y7;->b:Lcom/google/android/gms/internal/ads/u7;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y7;->a:Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y7;->a:Lcom/google/android/gms/internal/ads/ks;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y7;->b:Lcom/google/android/gms/internal/ads/u7;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u7;->b(Lcom/google/android/gms/internal/ads/u7;)Lcom/google/android/gms/internal/ads/i7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i7;->m()Lcom/google/android/gms/internal/ads/s7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ks;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y7;->a:Lcom/google/android/gms/internal/ads/ks;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y7;->a:Lcom/google/android/gms/internal/ads/ks;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onConnectionSuspended: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
