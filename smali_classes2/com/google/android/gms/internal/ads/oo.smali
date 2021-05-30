.class public final Lcom/google/android/gms/internal/ads/oo;
.super Lcom/google/android/gms/internal/ads/tr;


# direct methods
.method public static a()Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/z1;->a:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/oo;->a()Z

    move-result p0

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/oo;->a()Z

    move-result p0

    return-void
.end method
