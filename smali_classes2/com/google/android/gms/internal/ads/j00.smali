.class public final Lcom/google/android/gms/internal/ads/j00;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/f3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/uj;

    new-instance v1, Lcom/google/android/gms/internal/ads/et;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/et;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uj;-><init>(Lcom/google/android/gms/internal/ads/rg;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/iz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/iz;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/f3;

    new-instance v2, Lcom/google/android/gms/internal/ads/vk;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/vk;-><init>(Lcom/google/android/gms/internal/ads/zo;)V

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/f3;-><init>(Lcom/google/android/gms/internal/ads/rk2;Lcom/google/android/gms/internal/ads/ey2;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f3;->a()V

    return-object p0
.end method
