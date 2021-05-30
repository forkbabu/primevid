.class final Lcom/google/android/gms/internal/ads/n21;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rx1<",
        "Lcom/google/android/gms/internal/ads/e50;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/i21;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i21;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/i21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/i21;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i21;->a(Lcom/google/android/gms/internal/ads/i21;)Lcom/google/android/gms/internal/ads/b60;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b60;->a()Lcom/google/android/gms/internal/ads/c80;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c80;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/i21;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i21;->b(Lcom/google/android/gms/internal/ads/i21;)Lcom/google/android/gms/internal/ads/ab0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ab0;->a(Lcom/google/android/gms/internal/ads/dw2;)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/dw2;->a:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nn1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/e50;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e70;->b()V

    return-void
.end method
